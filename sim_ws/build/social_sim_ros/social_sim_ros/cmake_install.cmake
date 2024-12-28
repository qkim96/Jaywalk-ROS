# Install script for directory: /home/qkim/test_simws/sim_ws/src/social_sim_ros/social_sim_ros

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/social_sim_ros/msg" TYPE FILE FILES
    "/home/qkim/test_simws/sim_ws/src/social_sim_ros/social_sim_ros/msg/Agent.msg"
    "/home/qkim/test_simws/sim_ws/src/social_sim_ros/social_sim_ros/msg/AgentArray.msg"
    "/home/qkim/test_simws/sim_ws/src/social_sim_ros/social_sim_ros/msg/PersonEntry.msg"
    "/home/qkim/test_simws/sim_ws/src/social_sim_ros/social_sim_ros/msg/PersonEntryArray.msg"
    "/home/qkim/test_simws/sim_ws/src/social_sim_ros/social_sim_ros/msg/TrialInfo.msg"
    "/home/qkim/test_simws/sim_ws/src/social_sim_ros/social_sim_ros/msg/TrialStart.msg"
    "/home/qkim/test_simws/sim_ws/src/social_sim_ros/social_sim_ros/msg/SceneInfo.msg"
    "/home/qkim/test_simws/sim_ws/src/social_sim_ros/social_sim_ros/msg/RealDepthImage.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/social_sim_ros/cmake" TYPE FILE FILES "/home/qkim/test_simws/sim_ws/build/social_sim_ros/social_sim_ros/catkin_generated/installspace/social_sim_ros-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/include/social_sim_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/share/roseus/ros/social_sim_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/share/common-lisp/ros/social_sim_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/share/gennodejs/ros/social_sim_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/qkim/test_simws/sim_ws/devel/lib/python3/dist-packages/social_sim_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/lib/python3/dist-packages/social_sim_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/qkim/test_simws/sim_ws/build/social_sim_ros/social_sim_ros/catkin_generated/installspace/social_sim_ros.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/social_sim_ros/cmake" TYPE FILE FILES "/home/qkim/test_simws/sim_ws/build/social_sim_ros/social_sim_ros/catkin_generated/installspace/social_sim_ros-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/social_sim_ros/cmake" TYPE FILE FILES
    "/home/qkim/test_simws/sim_ws/build/social_sim_ros/social_sim_ros/catkin_generated/installspace/social_sim_rosConfig.cmake"
    "/home/qkim/test_simws/sim_ws/build/social_sim_ros/social_sim_ros/catkin_generated/installspace/social_sim_rosConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/social_sim_ros" TYPE FILE FILES "/home/qkim/test_simws/sim_ws/src/social_sim_ros/social_sim_ros/package.xml")
endif()

