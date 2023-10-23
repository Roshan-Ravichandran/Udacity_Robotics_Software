# CMake generated Testfile for 
# Source directory: /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/modules/photo
# Build directory: /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release/modules/photo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_photo "/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release/bin/opencv_test_photo" "--gtest_output=xml:opencv_test_photo.xml")
set_tests_properties(opencv_test_photo PROPERTIES  LABELS "Main;opencv_photo;Accuracy" WORKING_DIRECTORY "/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release/test-reports/accuracy")
add_test(opencv_perf_photo "/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release/bin/opencv_perf_photo" "--gtest_output=xml:opencv_perf_photo.xml")
set_tests_properties(opencv_perf_photo PROPERTIES  LABELS "Main;opencv_photo;Performance" WORKING_DIRECTORY "/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release/test-reports/performance")
add_test(opencv_sanity_photo "/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release/bin/opencv_perf_photo" "--gtest_output=xml:opencv_perf_photo.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_photo PROPERTIES  LABELS "Main;opencv_photo;Sanity" WORKING_DIRECTORY "/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release/test-reports/sanity")
