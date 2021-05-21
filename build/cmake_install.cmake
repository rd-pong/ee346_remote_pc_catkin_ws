# Install script for directory: /home/turtlepc-04/catkin_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/turtlepc-04/catkin_ws/install")
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
   "/home/turtlepc-04/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/turtlepc-04/catkin_ws/install" TYPE PROGRAM FILES "/home/turtlepc-04/catkin_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/turtlepc-04/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/turtlepc-04/catkin_ws/install" TYPE PROGRAM FILES "/home/turtlepc-04/catkin_ws/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/turtlepc-04/catkin_ws/install/setup.bash;/home/turtlepc-04/catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/turtlepc-04/catkin_ws/install" TYPE FILE FILES
    "/home/turtlepc-04/catkin_ws/build/catkin_generated/installspace/setup.bash"
    "/home/turtlepc-04/catkin_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/turtlepc-04/catkin_ws/install/setup.sh;/home/turtlepc-04/catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/turtlepc-04/catkin_ws/install" TYPE FILE FILES
    "/home/turtlepc-04/catkin_ws/build/catkin_generated/installspace/setup.sh"
    "/home/turtlepc-04/catkin_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/turtlepc-04/catkin_ws/install/setup.zsh;/home/turtlepc-04/catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/turtlepc-04/catkin_ws/install" TYPE FILE FILES
    "/home/turtlepc-04/catkin_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/turtlepc-04/catkin_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/turtlepc-04/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/turtlepc-04/catkin_ws/install" TYPE FILE FILES "/home/turtlepc-04/catkin_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/turtlepc-04/catkin_ws/build/gtest/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/audio/src/audio_common/audio_common/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/geometry2-melodic-devel/geometry2/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/audio/src/audio_common/audio_common_msgs/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/navigation/navigation/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/openslam_gmapping/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/slam_gmapping/slam_gmapping/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/ar_track_alvar_msgs/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/navigation_msgs/move_base_msgs/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/geometry2-melodic-devel/tf2_msgs/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/geometry2-melodic-devel/tf2/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/geometry2-melodic-devel/tf2_bullet/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/geometry2-melodic-devel/tf2_eigen/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/turtlebot3/turtlebot3/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/turtlebot3_msgs/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/turtlebot3/turtlebot3_navigation/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/turtlebot3_simulations/turtlebot3_simulations/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/audio/src/audio_common/audio_capture/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/audio/src/audio_common/audio_play/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/line_follower_turtlebot/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/navigation/map_server/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/geometry2-melodic-devel/tf2_py/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/my_nodes/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/navigation_msgs/map_msgs/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/audio/src/audio_common/sound_play/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/geometry2-melodic-devel/tf2_ros/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/slam_gmapping/gmapping/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/ar_track_alvar/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/ros_autonomous_slam/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/geometry2-melodic-devel/tf2_geometry_msgs/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/navigation/amcl/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/navigation/fake_localization/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/geometry2-melodic-devel/tf2_kdl/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/geometry2-melodic-devel/test_tf2/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/geometry2-melodic-devel/tf2_sensor_msgs/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/geometry2-melodic-devel/tf2_tools/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/turtlebot3/turtlebot3_bringup/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/turtlebot3/turtlebot3_example/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/turtlebot3_simulations/turtlebot3_fake/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/turtlebot3_simulations/turtlebot3_gazebo/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/turtlebot3/turtlebot3_slam/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/turtlebot3/turtlebot3_teleop/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/navigation/voxel_grid/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/navigation/costmap_2d/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/navigation/nav_core/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/navigation/base_local_planner/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/navigation/carrot_planner/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/navigation/clear_costmap_recovery/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/navigation/dwa_local_planner/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/navigation/move_slow_and_clear/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/navigation/navfn/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/navigation/global_planner/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/navigation/rotate_recovery/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/navigation/move_base/cmake_install.cmake")
  include("/home/turtlepc-04/catkin_ws/build/turtlebot3/turtlebot3_description/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/turtlepc-04/catkin_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
