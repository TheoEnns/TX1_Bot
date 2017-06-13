#!/bin/bash

roscore &
roslaunch my_stereo orb_camera.launch &
rosrun ~/ORB_SLAM2/Examples/ROS/ORB_SLAM2/Stereo ORBvoc.txt EuRoC.yaml true &
wait
