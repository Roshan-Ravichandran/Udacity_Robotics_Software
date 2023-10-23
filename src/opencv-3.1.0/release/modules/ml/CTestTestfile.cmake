# CMake generated Testfile for 
# Source directory: /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/modules/ml
# Build directory: /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/test-reports/accuracy")
