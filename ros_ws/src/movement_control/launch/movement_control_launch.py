# This file (movement_control_launch.py) is created
# using the 'package_generator' based on a configuration file.
from launch import LaunchDescription
from launch.actions import DeclareLaunchArgument
from launch.substitutions import LaunchConfiguration
from launch_ros.actions import Node


def generate_launch_description():
    log_level_arg = DeclareLaunchArgument(
        'log_level',
        default_value=['info'],
        description='Logging severity level',
    )

    node = Node(
        package='movement_control',
        executable='movement_control',
        namespace='movement_control',
        name='movement_control',
        parameters=[{
            'log_level': LaunchConfiguration('log_level'),
        }],
        # Output print statements to the terminal
        emulate_tty=True,
        output='screen',
    )

    return LaunchDescription([
        log_level_arg,
        node,
    ])
