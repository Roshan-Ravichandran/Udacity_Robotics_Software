# CMake generated Testfile for 
# Source directory: /home/roshanravi/Desktop/ros_ws/src/resource_retriever/test
# Build directory: /home/roshanravi/Desktop/ros_ws/build/resource_retriever/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_resource_retriever_gtest_resource_retriever_utest "/home/roshanravi/Desktop/ros_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/roshanravi/Desktop/ros_ws/build/test_results/resource_retriever/gtest-resource_retriever_utest.xml" "--return-code" "/home/roshanravi/Desktop/ros_ws/devel/lib/resource_retriever/resource_retriever_utest --gtest_output=xml:/home/roshanravi/Desktop/ros_ws/build/test_results/resource_retriever/gtest-resource_retriever_utest.xml")
add_test(_ctest_resource_retriever_nosetests_test.py "/home/roshanravi/Desktop/ros_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/roshanravi/Desktop/ros_ws/build/test_results/resource_retriever/nosetests-test.py.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /home/roshanravi/Desktop/ros_ws/build/test_results/resource_retriever" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /home/roshanravi/Desktop/ros_ws/src/resource_retriever/test/test.py --with-xunit --xunit-file=/home/roshanravi/Desktop/ros_ws/build/test_results/resource_retriever/nosetests-test.py.xml")
