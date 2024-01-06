# This file (movement_control.py) is created using the 'package_generator',
# based on a configuration file.
import rclpy
from rclpy.executors import SingleThreadedExecutor

from movement_control.ros_node import ROSNode
from sensor_msgs.msg import Image
from std_msgs.msg import float32

from utils.moveArm import KinimaticsArm
import time
import cv2
from cv_bridge import CvBridge


class MovementControl(ROSNode):

    def __init__(self,
                 node_name='movement_control',
                 **kwargs):
        super().__init__(node_name=node_name, **kwargs)
        self.logger.info(f'Hello from {node_name} (^.^)-b')

        # Create a publisher
        self.create_publisher(
            msg_type=Image,
            topic='/capture',
            qos_profile=self.qos_default,
            callback_group=self.callback_group,
        )
        # Create a subscription
        self.create_subscription(
            msg_type=float32,
            topic='/result_ee',
            callback=self.go_to_bolt,
            qos_profile=self.qos_default,
        )
        self.arm = KinimaticsArm()
        self.bridge = CvBridge()
        self.cap = cv2.VideoCapture("/dev/video2")


        time.sleep(1) #Wait a second before starting the nodes functionality
        self.start_moving()


    def start_moving(self):
        self.arm.do_sweep(60,180,120)
        self.arm.move_arm(100,120)
        msg = self._take_image()
        self.publish_message("/capture",msg)


    def _take_image(self):
        _, frame = self.cap.read()
        image_msg = self.bridge.cv2_to_imgmsg(frame, encoding="bgr8")
        return image_msg


    def got_to_bolt(self,msg):
        self.arm.end_effect.move_to_degree(msg.data)
        self.arm.move_arm(100+30,120)
        self.arm.move_down(120,20,100+30)
        self.arm.end_effect.move_to_degree(0)
        self.arm.move_down(120,20,100+30,reverse=True)


def main(args=None):
    rclpy.init(args=args)

    movementcontrol = MovementControl()
    rclpy.spin(movementcontrol, executor=SingleThreadedExecutor())

    # Destroy the node explicitly
    # (optional - otherwise it will be done automatically
    # when the garbage collector destroys the node object)
    movementcontrol.destroy_node()
    rclpy.shutdown()


if __name__ == '__main__':
    main()
