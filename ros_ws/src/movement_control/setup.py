# This file is created using the 'package_generator'
#  based on a configuration files.
from typing import Tuple, List
from pathlib import Path
from setuptools import setup
from setuptools import find_packages

package_name = 'movement_control'
EXCLUDED_FILE_NAMES = [
    'movement_control',
]


def create_data_files_entry_for_directory(
        directory_name: str) -> Tuple[str, List[str]]:
    share_directory = str(Path('share') / package_name / directory_name)
    return (share_directory, get_list_of_files_in_directory_recursive(
        directory_path=Path(directory_name)))


def get_list_of_files_in_directory_recursive(directory_path: Path) -> List[str]:
    return [str(p)
            for p in directory_path.glob('**/*')
            if p.name not in EXCLUDED_FILE_NAMES and p.is_file()]


setup(
    name=package_name,
    version='0.0.0',
    packages=find_packages(),
    data_files=[
        ('share/ament_index/resource_index/packages',
            ['resource/' + package_name]),
        ('share/' + package_name, ['package.xml']),
        create_data_files_entry_for_directory('resource'),
        create_data_files_entry_for_directory('launch'),
    ],
    install_requires=['setuptools'],
    zip_safe=False,
    maintainer='Thomas van der Sterren',
    maintainer_email='thomas.vandersterren@gmail.com',
    description='This node will control the robotic arm, as well as send the images of the camera.',
    license='TODO',
    entry_points={
        'console_scripts': [
            'movement_control = movement_control.movement_control:main',
        ],
    },
)
