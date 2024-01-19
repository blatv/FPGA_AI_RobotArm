import rclpy
from rclpy.node import Node
from sensor_msgs.msg import Image
from std_msgs.msg import UInt8
from std_msgs.msg import Float32
from angle_detection_class import angle_detection
import numpy as np
import cv2
import time

#bns

class PoseEstimation(Node):
    def __init__(self):
        super().__init__('pose_estimation_node')
        self.subscription = self.create_subscription(Image, 'capture', self.image_callback, 10)
        self.subscription1 = self.create_subscription(UInt8, 'result_neuro', self.result_callback, 10)
        self.subscription
        self.subscription1
        self.publisher = self.create_publisher(Float32, '/pose_ee', 10)
        self.detectangle=angle_detection()
        self.image=None

    def image_callback(self, msg):
        self.image = np.frombuffer(msg.data, dtype=np.uint8).reshape(msg.height, msg.width, 3)


    def result_callback(self, msg):
        ang=-1000

        neuronal_output=msg.data

        if self.image != None and neuronal_output >0 and  neuronal_output<3: #the image exists and the output of the neural network was 0, 1 or 2
            if neuronal_output==0:
                ang=self.detectangle.detect_angle_bolt(self.image,False)
            elif neuronal_output==1:
                ang=self.detectangle.detect_angle_nut(self.image,False)
            elif neuronal_output==2:
                ang=self.detectangle.detect_angle_screw(self.image,False)
            else:
                print("Unknow piece")
        else:
            print("Waiting for data")        
      

        # Create a Float32 message
        ang_msg = Float32()

        # Set the data attribute to the desired float value
        ang_msg.data = ang # Replace with your desired float value

        # Publish the processed image
        self.publisher.publish(ang_msg)


def main(args=None):
    rclpy.init(args=args)
    subscriber_node = PoseEstimation()
    rclpy.spin(subscriber_node)
    subscriber_node.destroy_node()
    rclpy.shutdown()

if __name__ == '__main__':
    main()