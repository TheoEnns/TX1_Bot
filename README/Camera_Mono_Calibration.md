roscore
rosrun cv_camera cv_camera_node
rosrun camera_calibration cameracalibrator.py --size 8x6 image:=/cv_camera/image_raw camera:=/cv_camera

