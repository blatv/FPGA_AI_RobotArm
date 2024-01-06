# This file is created for movement_control using the 'package_generator'
# based on a configuration file.
# Example configuration for launch.json (when using VSCode)
# {
#     "name": "Python: movement_control",
#     "type": "python",
#     "cwd": "${workspaceFolder}/src/<path to package>/movement_control",
#     "request": "launch",
#     "module": "unittest",
#     "args": [
#         "tests/test_node.py"
#     ]
# },

import rclpy
import unittest
from rclpy.parameter import Parameter
from rclpy.executors import SingleThreadedExecutor

from movement_control.movement_control import MovementControl


class TestNode(unittest.TestCase):

    def setUp(self):
        self.context = rclpy.context.Context()
        rclpy.init(context=self.context)

        self.node = MovementControl(
            node_name="MovementControl",
            context=self.context,
            parameter_overrides=[
                Parameter(name='log_level', value='error'),
            ],
        )

        self.executor = SingleThreadedExecutor(context=self.context)
        self.executor.add_node(self.node)

    def tearDown(self):
        self.node.destroy_node()
        rclpy.shutdown(context=self.context)

    def test_initialization(self):
        self.assertIsNotNone(self.node)


if __name__ == '__main__':
    unittest.main()
