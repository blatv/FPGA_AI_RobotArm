#### --------------------------



from motorController import DynamixelMotorDriver
import math
import time

class KinimaticsArm():
    debug = False


    X_MINIMUM_LIMIT = 10
    X_MAXIUM_LIMIT = 250
    Y_MINIMUM_LIMIT = 10
    Y_MAXIMUM_LIMIT = 100

    def __init__(self,device_port:str="/dev/ttyACM0",debug:bool=False):
        if debug:
            self.debug = True
            self.lower_arm = DynamixelMotorDriver(uart_port=device_port, motor_id=4,lower_limit=100.0,upper_limit=180.0)
            self.upper_arm = DynamixelMotorDriver(uart_port=device_port,motor_id=3,lower_limit=110.0,upper_limit=220.0)
            self.end_effect = DynamixelMotorDriver(uart_port=device_port,motor_id=2)


    def move_arm(self,x:float,y:float):

        H = math.sqrt(x**2 + y**2)
        alpha = math.degrees(math.acos( (H**2)/(H*240) ) + math.atan2(y,x) ) + 60
        beta = 300- (math.degrees( math.acos(((120**2) + (120**2) - (H**2))/(2*120*120)) ) +10-(90-alpha))
        if(self.debug):
            print(f"x:{x}, y:{y} | a:{alpha},b:{beta}")
            return True
        self.lower_arm.move_to_degree(alpha)
        self.upper_arm.move_to_degree(beta)

    def do_sweep(self,begin,end,height,reverse:bool=False):
        if reverse:
            ran_start = end
            ran_stop = begin
            rev = -1
        else:
            ran_start = begin
            ran_stop = end
            rev = 1
        for i in range(ran_start,ran_stop,rev):
            self.move_arm(i,height)
            time.sleep(0.01)

    def move_down(self, begin, end, x_location, reverse:bool=False):
        if reverse:
            ran_start = end
            ran_stop = begin
            rev = 1
        else:
            ran_start = begin
            ran_stop = end
            rev = -1
        for i in range(ran_start,ran_stop,rev):
            self.move_arm(x_location,i)
            time.sleep(0.01)


if __name__ == "__main__":
    arm = KinimaticsArm()
    arm.do_sweep(60,180,120)
    arm.move_down(120,0,180)
    arm.move_down(120,0,180,True) 
    arm.do_sweep(60,180,120,True)

