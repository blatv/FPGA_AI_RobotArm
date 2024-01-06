# This file (ros_node.py) is created using the 'package_generator',
# based on a configuration file.
# WARNING: this file is overwritten during package generation!
import rclpy
from rclpy.node import Node
from rclpy.task import Future
from rclpy.client import Client
from rclpy.publisher import Publisher
from rclpy.qos import QoSPresetProfiles
from rclpy.impl.rcutils_logger import RcutilsLogger
from rclpy.callback_groups import ReentrantCallbackGroup

from ament_index_python.packages import get_package_share_path
from typing import Any, Dict, Callable


class ROSNode(Node):
    qos_default = QoSPresetProfiles.get_from_short_key(
        'system_default')
    qos_service_default = QoSPresetProfiles.get_from_short_key(
        'services_default')

    def __init__(self, node_name: str, **kwargs: Dict[str, Any]):
        super().__init__(node_name=node_name, **kwargs)

        # Set log level based on ROS parameter
        self.declare_parameter("log_level", value="info")
        logging_level = rclpy.logging.get_logging_severity_from_string(
            self.get_parameter("log_level").value)
        self.logger.set_level(logging_level)

        self.callback_group = ReentrantCallbackGroup()

        # Create a publisher
        # self.create_publisher(
        #     msg_type=<message type>,
        #     topic='<message topic name>',
        #     qos_profile=self.qos_default,
        #     callback_group=self.callback_group,
        # )
        # Create a subscription
        # self.create_subscription(
        #     msg_type=<message type>,
        #     topic='<message topic name>',
        #     callback=self.<callback method>,
        #     qos_profile=self.qos_default,
        # )
        # Create the service
        # self.create_service(
        #     srv_type=<message type>,
        #     srv_name='<message topic name>',
        #     callback=self.<callback method>,
        #     qos_profile=self.qos_service_default,
        #     callback_group=self.callback_group,
        # )
        # Create the (service)client
        # self.create_client(
        #     srv_type=<message type>,
        #     srv_name='<message topic name>',
        #     qos_profile=self.qos_service_default,
        #     callback_group=self.callback_group,
        # )

    @property
    def logger(self) -> RcutilsLogger:
        return self.get_logger()

    @property
    def share_path(self):
        return get_package_share_path(self.get_name())

    def get_publisher(self, topic_name: str) -> Publisher:
        for publisher in self.publishers:
            if publisher.topic_name == topic_name:
                return publisher

        raise AttributeError(f"Publisher '{topic_name}' does not exist!")

    def get_service_client(self, service_name: str) -> Client:
        for client in self.clients:
            if client.srv_name == service_name:
                return client

        raise AttributeError(f"Service '{service_name}' does not exist!")

    def get_topic_type(self, topic_name: str) -> Any:
        # Check if the topic exists in the publishers
        for publisher in self.publishers:
            if publisher.topic_name == topic_name:
                return publisher.msg_type

        # Check if the topic exists in the subscriptions
        for subscription in self.subscriptions:
            if subscription.topic_name == topic_name:
                return subscription.msg_type

        # Check if the topic exists in the services
        for service in self.services:
            if service.srv_name == topic_name:
                return service.srv_type

        # Check if the topic exists in the (service)clients
        for client in self.clients:
            if client.srv_name == topic_name:
                return client.srv_type

        raise AttributeError(f"Topic '{topic_name}' does not exist!")

    def create_topic_message(self,
                             topic_name: str,
                             **attributes: Dict[str, Any]) -> Any:
        message_type = self.get_topic_type(topic_name)
        message = message_type(**attributes)
        return message

    def create_service_request(self,
                               service_name: str,
                               **attributes: Dict[str, Any]) -> Any:
        service_type = self.get_topic_type(service_name)
        request_message = service_type.Request(**attributes)
        return request_message

    def get_service_future(self,
                           service_name: str,
                           **attributes: Dict[str, Any]) -> Future:
        service_request = self.create_service_request(
            service_name, **attributes)

        service_client = self.get_service_client(service_name)
        return service_client.call_async(service_request)

    def call_service_with_on_done_callback(
            self,
            service_name: str,
            callback: Callable,
            **attributes: Dict[str, Any]) -> Future:
        service_future = self.get_service_future(service_name, **attributes)
        service_future.add_done_callback(callback)
        return service_future

    def publish_message(self,
                        topic_name: str,
                        **attributes: Dict[str, Any]) -> None:
        message = self.create_topic_message(topic_name, **attributes)

        publisher = self.get_publisher(topic_name=topic_name)
        publisher.publish(message)

    def raise_exception_when_service_not_available(self,
                                                   service_name: str,
                                                   timeout_sec: float) -> None:
        service_client = self.get_service_client(service_name=service_name)

        service_available = service_client.wait_for_service(
            timeout_sec=timeout_sec)
        if not service_available:
            raise RuntimeError(
                f'Service "{service_name}" not available after {timeout_sec}s')
