# Install script for directory: /home/turtlepc-04/catkin_ws/src/audio/src/audio_common/sound_play

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/turtlepc-04/catkin_ws/src/audio/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sound_play/action" TYPE FILE FILES "/home/turtlepc-04/catkin_ws/src/audio/src/audio_common/sound_play/action/SoundRequest.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sound_play/msg" TYPE FILE FILES
    "/home/turtlepc-04/catkin_ws/src/audio/devel/share/sound_play/msg/SoundRequestAction.msg"
    "/home/turtlepc-04/catkin_ws/src/audio/devel/share/sound_play/msg/SoundRequestActionGoal.msg"
    "/home/turtlepc-04/catkin_ws/src/audio/devel/share/sound_play/msg/SoundRequestActionResult.msg"
    "/home/turtlepc-04/catkin_ws/src/audio/devel/share/sound_play/msg/SoundRequestActionFeedback.msg"
    "/home/turtlepc-04/catkin_ws/src/audio/devel/share/sound_play/msg/SoundRequestGoal.msg"
    "/home/turtlepc-04/catkin_ws/src/audio/devel/share/sound_play/msg/SoundRequestResult.msg"
    "/home/turtlepc-04/catkin_ws/src/audio/devel/share/sound_play/msg/SoundRequestFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sound_play/msg" TYPE FILE FILES "/home/turtlepc-04/catkin_ws/src/audio/src/audio_common/sound_play/msg/SoundRequest.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/turtlepc-04/catkin_ws/src/audio/build/audio_common/sound_play/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sound_play/cmake" TYPE FILE FILES "/home/turtlepc-04/catkin_ws/src/audio/build/audio_common/sound_play/catkin_generated/installspace/sound_play-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/turtlepc-04/catkin_ws/src/audio/devel/include/sound_play")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/turtlepc-04/catkin_ws/src/audio/devel/share/roseus/ros/sound_play")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/turtlepc-04/catkin_ws/src/audio/devel/share/common-lisp/ros/sound_play")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/turtlepc-04/catkin_ws/src/audio/devel/share/gennodejs/ros/sound_play")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/turtlepc-04/catkin_ws/src/audio/devel/lib/python2.7/dist-packages/sound_play")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/turtlepc-04/catkin_ws/src/audio/devel/lib/python2.7/dist-packages/sound_play" REGEX "/\\_\\_init\\_\\_\\.py$" EXCLUDE REGEX "/\\_\\_init\\_\\_\\.pyc$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/turtlepc-04/catkin_ws/src/audio/devel/lib/python2.7/dist-packages/sound_play" FILES_MATCHING REGEX "/home/turtlepc-04/catkin_ws/src/audio/devel/lib/python2.7/dist-packages/sound_play/.+/__init__.pyc?$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/turtlepc-04/catkin_ws/src/audio/build/audio_common/sound_play/catkin_generated/installspace/sound_play.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sound_play/cmake" TYPE FILE FILES "/home/turtlepc-04/catkin_ws/src/audio/build/audio_common/sound_play/catkin_generated/installspace/sound_play-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sound_play/cmake" TYPE FILE FILES
    "/home/turtlepc-04/catkin_ws/src/audio/build/audio_common/sound_play/catkin_generated/installspace/sound_playConfig.cmake"
    "/home/turtlepc-04/catkin_ws/src/audio/build/audio_common/sound_play/catkin_generated/installspace/sound_playConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sound_play" TYPE FILE FILES "/home/turtlepc-04/catkin_ws/src/audio/src/audio_common/sound_play/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/sound_play" TYPE PROGRAM FILES "/home/turtlepc-04/catkin_ws/src/audio/build/audio_common/sound_play/catkin_generated/installspace/playbuiltin.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/sound_play" TYPE PROGRAM FILES "/home/turtlepc-04/catkin_ws/src/audio/build/audio_common/sound_play/catkin_generated/installspace/play.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/sound_play" TYPE PROGRAM FILES "/home/turtlepc-04/catkin_ws/src/audio/build/audio_common/sound_play/catkin_generated/installspace/say.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/sound_play" TYPE PROGRAM FILES "/home/turtlepc-04/catkin_ws/src/audio/build/audio_common/sound_play/catkin_generated/installspace/shutup.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/sound_play" TYPE PROGRAM FILES "/home/turtlepc-04/catkin_ws/src/audio/build/audio_common/sound_play/catkin_generated/installspace/soundplay_node.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/sound_play" TYPE PROGRAM FILES "/home/turtlepc-04/catkin_ws/src/audio/build/audio_common/sound_play/catkin_generated/installspace/test.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/sound_play" TYPE PROGRAM FILES "/home/turtlepc-04/catkin_ws/src/audio/build/audio_common/sound_play/catkin_generated/installspace/test_actionlib_client.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sound_play" TYPE FILE FILES
    "/home/turtlepc-04/catkin_ws/src/audio/src/audio_common/sound_play/soundplay_node.launch"
    "/home/turtlepc-04/catkin_ws/src/audio/src/audio_common/sound_play/test.launch"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sound_play" TYPE DIRECTORY FILES "/home/turtlepc-04/catkin_ws/src/audio/src/audio_common/sound_play/include/sound_play/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sound_play" TYPE DIRECTORY FILES "/home/turtlepc-04/catkin_ws/src/audio/src/audio_common/sound_play/sounds")
endif()

