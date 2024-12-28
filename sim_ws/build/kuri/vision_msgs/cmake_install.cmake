# Install script for directory: /home/qkim/test_simws/sim_ws/src/kuri/vision_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/qkim/test_simws/sim_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vision_msgs/msg" TYPE FILE FILES
    "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/DetectedObjects.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FaceArray.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FrameResults.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageClustering.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageQuality.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ObjectFeatures.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/VisionCmdMsg.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vision_msgs/srv" TYPE FILE FILES
    "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionActiveModules.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionCmds.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionQuery.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vision_msgs/cmake" TYPE FILE FILES "/home/qkim/test_simws/sim_ws/build/kuri/vision_msgs/catkin_generated/installspace/vision_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/include/vision_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/share/roseus/ros/vision_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/share/common-lisp/ros/vision_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/share/gennodejs/ros/vision_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/qkim/test_simws/sim_ws/devel/lib/python3/dist-packages/vision_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/lib/python3/dist-packages/vision_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/qkim/test_simws/sim_ws/build/kuri/vision_msgs/catkin_generated/installspace/vision_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vision_msgs/cmake" TYPE FILE FILES "/home/qkim/test_simws/sim_ws/build/kuri/vision_msgs/catkin_generated/installspace/vision_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vision_msgs/cmake" TYPE FILE FILES
    "/home/qkim/test_simws/sim_ws/build/kuri/vision_msgs/catkin_generated/installspace/vision_msgsConfig.cmake"
    "/home/qkim/test_simws/sim_ws/build/kuri/vision_msgs/catkin_generated/installspace/vision_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vision_msgs" TYPE FILE FILES "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/package.xml")
endif()

