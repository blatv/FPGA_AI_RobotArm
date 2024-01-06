## ====================================================================
## This code will help assist to control the motor for Embedded Systems
## Author: Thomas van der Sterren - thvan23@student.sdu.dk
## ====================================================================
import sys, termios
fd = sys.stdin.fileno()
old_settings = termios.tcgetattr(fd)
from dynamixel_sdk import * 

class DynamixelMotorDriver():

    ADDR_MX_TORQUE_ENABLE      = 24               # Control table address is different in Dynamixel model
    ADDR_MX_GOAL_POSITION      = 30
    ADDR_MX_PRESENT_POSITION   = 36
    ADDR_MX_LED                = 25
    
    TORQUE_ENABLE               = 1                 # Value for enabling the torque
    TORQUE_DISABLE              = 0                 # Value for disabling the torque
    threshold = 20                # Dynamixel moving status threshold

    lower_limit = 0
    upper_limit = 1023

    packetHandler = None
    portHandler = None

    is_active = False
    led_value = False
    def __init__(self, uart_port:str="/dev/ttyACM0", baudrate:int=1000000, motor_id:int=1, lower_limit:float=0.0, upper_limit:float=300.0, auto_init:bool=True):
        self.port = uart_port
        self.baudrate = baudrate
        self.motor_id = motor_id

        self.lower_limit = self._map_from_to(lower_limit,0.0,300.0,0,1023)
        self.upper_limit = self._map_from_to(upper_limit,0.0,300.0,0,1024)
        if auto_init:
            self.initialize_motor()

    def set_addr_parameters(self,TORQUE_ENABLE:int=24,GOAL_POSITION:int=30,PRESENT_POSITION:int=36):
        self.ADDR_MX_TORQUE_ENABLE = TORQUE_ENABLE
        self.ADDR_MX_GOAL_POSITION = GOAL_POSITION
        self.ADDR_MX_PRESENT_POSITION = PRESENT_POSITION

    def initialize_motor(self):
        self.portHandler = PortHandler(self.port)

        self.packetHandler = PacketHandler(1.0)

        # Open port
        if self.portHandler.openPort(): 
            print("Succeeded to open the port")
        else:
            print("Failed to open the port")
            quit()

        # Set port baudrate
        if self.portHandler.setBaudRate(self.baudrate):
            print("Succeeded to change the baudrate")
        else:
            print("Failed to change the baudrate")
            quit()

    def move_to(self,position:int):
        if (self.packetHandler == None) or (self.portHandler == None):
            print("Motor not initialized.")
            return False

        if (position>self.upper_limit) or (position<self.lower_limit):
            print("Position outside of set limit.")
            return False

        if not self.is_active:
            self._activate_motor()
        
        dxl_comm_result, dxl_error = self.packetHandler.write2ByteTxRx(self.portHandler, self.motor_id, self.ADDR_MX_GOAL_POSITION, position)
        if self._error_test(dxl_comm_result, dxl_error):
            return False
        
        current_position = -1000 #Very far away
        while not ((current_position > (position - self.threshold)) and (current_position < (self.threshold + position))):
            current_position, dxl_comm_result, dxl_error = self.packetHandler.read2ByteTxRx(self.portHandler, self.motor_id, self.ADDR_MX_PRESENT_POSITION)
            if self._error_test(dxl_comm_result, dxl_error):
                return False
            self.is_moving = True

        return True

    def move_to_degree(self, degree:float):
        position = self._map_from_to(degree,0.0,300.0,0,1023)
        self.move_to(round(position))

    def get_position(self):
        pass

    def get_torque(self):
        pass

    def get_temperature(self):
        pass
    
    def toggle_led(self,activate:bool=None):
        if activate == None:
            self.led_value = not self.led_value
        else:
            self.led_value = activate

        dxl_comm_result, dxl_error = self.packetHandler.write2ByteTxRx(self.portHandler, self.motor_id, self.ADDR_MX_LED, self.led_value)
        if self._error_test(dxl_comm_result, dxl_error):
            return False
    
    def _error_test(self, result, error):
        '''
        Returns true if an error is detected.
        '''
        if result != COMM_SUCCESS:
            print("%s" % self.packetHandler.getTxRxResult(result))
            return True
        elif error != 0:
            print("%s" % self.packetHandler.getRxPacketError(error))
            return True
        else:
            return False
    
    def _activate_motor(self):
        dxl_comm_result, dxl_error = self.packetHandler.write1ByteTxRx(self.portHandler, self.motor_id, self.ADDR_MX_TORQUE_ENABLE, 1)
        if not self._error_test(dxl_comm_result,dxl_error):
            print("Dynamixel has been successfully connected")
            self.is_active = True

    def _deactivate_motor(self):
        dxl_comm_result, dxl_error = self.packetHandler.write1ByteTxRx(self.portHandler, self.motor_id, self.ADDR_MX_TORQUE_ENABLE, 0)
        if self._error_test(dxl_comm_result, dxl_error):
            return False
        self.is_active = False

    def _map_from_to(self,x,a,b,c,d):
        y=(x-a)/(b-a)*(d-c)+c
        return y

if __name__ == "__main__":
    import time
    print("Running the code to test...")
    motor1 = DynamixelMotorDriver()
    motor2 = DynamixelMotorDriver(motor_id=2)
    while 1:
        motor1.move_to_degree(0)
        time.sleep(1)
        motor2.move_to_degree(0)
        time.sleep(1)
        motor1.move_to_degree(150)
        time.sleep(1)
        motor2.move_to_degree(150)
        time.sleep(1)
        motor1.move_to_degree(300)
        time.sleep(1)
        motor2.move_to_degree(300)
        time.sleep(1)
        motor1.toggle_led()
        time.sleep(0.3)
        motor2.toggle_led()
        time.sleep(0.3)
        motor1.toggle_led()
        time.sleep(0.3)
        motor2.toggle_led()
        time.sleep(0.3)