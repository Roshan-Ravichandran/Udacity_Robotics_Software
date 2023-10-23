# Install script for directory: /home/roshanravi/Desktop/ros_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/roshanravi/Desktop/ros_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/roshanravi/Desktop/ros_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/roshanravi/Desktop/ros_ws/install" TYPE PROGRAM FILES "/home/roshanravi/Desktop/ros_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/roshanravi/Desktop/ros_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/roshanravi/Desktop/ros_ws/install" TYPE PROGRAM FILES "/home/roshanravi/Desktop/ros_ws/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/roshanravi/Desktop/ros_ws/install/setup.bash;/home/roshanravi/Desktop/ros_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/roshanravi/Desktop/ros_ws/install" TYPE FILE FILES
    "/home/roshanravi/Desktop/ros_ws/build/catkin_generated/installspace/setup.bash"
    "/home/roshanravi/Desktop/ros_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/roshanravi/Desktop/ros_ws/install/setup.sh;/home/roshanravi/Desktop/ros_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/roshanravi/Desktop/ros_ws/install" TYPE FILE FILES
    "/home/roshanravi/Desktop/ros_ws/build/catkin_generated/installspace/setup.sh"
    "/home/roshanravi/Desktop/ros_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/roshanravi/Desktop/ros_ws/install/setup.zsh;/home/roshanravi/Desktop/ros_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/roshanravi/Desktop/ros_ws/install" TYPE FILE FILES
    "/home/roshanravi/Desktop/ros_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/roshanravi/Desktop/ros_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/roshanravi/Desktop/ros_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/roshanravi/Desktop/ros_ws/install" TYPE FILE FILES "/home/roshanravi/Desktop/ros_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/roshanravi/Desktop/ros_ws/build/gtest/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/image_pipeline/image_pipeline/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/joystick_drivers/joystick_drivers/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/kobuki_desktop/kobuki_desktop/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/kobuki_desktop/kobuki_gazebo/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/kobuki_desktop/kobuki_rviz_launchers/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/main/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/my_robot/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/nodelet_core/nodelet_core/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/resource_retriever/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/rqt_graph/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/rqt_robot_dashboard/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/simple_arm/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/kobuki_msgs/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/turtlebot/turtlebot/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/turtlebot_apps/turtlebot_apps/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/turtlebot/turtlebot_bringup/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/turtlebot/turtlebot_capabilities/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/turtlebot_interactions/turtlebot_dashboard/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/turtlebot_simulator/turtlebot_gazebo/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/turtlebot_interactions/turtlebot_interactions/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/turtlebot_apps/turtlebot_rapps/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/turtlebot_interactions/turtlebot_rviz_launchers/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/turtlebot_simulator/turtlebot_simulator/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/turtlebot_simulator/turtlebot_stage/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/turtlebot_simulator/turtlebot_stdr/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/ball_chaser/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/nodelet_core/nodelet/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/odom_to_trajectory/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/image_pipeline/camera_calibration/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/nodelet_core/test_nodelet/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/nodelet_core/nodelet_topic_tools/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/depthimage_to_laserscan/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/image_pipeline/image_proc/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/image_pipeline/image_publisher/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/joystick_drivers/joy/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/kobuki_bumper2pc/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/joystick_drivers/spacenav_node/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/image_pipeline/image_view/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/image_pipeline/stereo_image_proc/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/nodelet_core/test_nodelet_topic_tools/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/image_pipeline/depth_image_proc/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/kobuki_desktop/kobuki_dashboard/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/robot_pose_ekf/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/image_pipeline/image_rotate/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/interactive_markers/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/turtlebot_apps/turtlebot_actions/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/turtlebot_apps/turtlebot_calibration/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/turtlebot_interactions/turtlebot_interactive_markers/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/turtlebot_msgs/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/turtlebot_apps/turtlebot_follower/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/turtlebot_apps/turtlebot_navigation/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/turtlebot/turtlebot_teleop/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/kobuki_desktop/kobuki_gazebo_plugins/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/rviz/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/kobuki_description/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/turtlebot/turtlebot_description/cmake_install.cmake")
  include("/home/roshanravi/Desktop/ros_ws/build/yocs_cmd_vel_mux/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/roshanravi/Desktop/ros_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
