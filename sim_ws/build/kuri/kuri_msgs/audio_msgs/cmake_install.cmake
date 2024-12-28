# Install script for directory: /home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/audio_msgs/msg" TYPE FILE FILES
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Asleep.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Awake.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Deaf.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Exchange.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/SoundHoundCommand.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/audio_msgs/srv" TYPE FILE FILES
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Deafen.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetDirection.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetField.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/ListFields.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/SetField.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Snooze.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Stat.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/WakeUp.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/audio_msgs/cmake" TYPE FILE FILES "/home/qkim/test_simws/sim_ws/build/kuri/kuri_msgs/audio_msgs/catkin_generated/installspace/audio_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/include/audio_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/share/roseus/ros/audio_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/share/common-lisp/ros/audio_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/share/gennodejs/ros/audio_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/qkim/test_simws/sim_ws/devel/lib/python3/dist-packages/audio_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/lib/python3/dist-packages/audio_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/qkim/test_simws/sim_ws/build/kuri/kuri_msgs/audio_msgs/catkin_generated/installspace/audio_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/audio_msgs/cmake" TYPE FILE FILES "/home/qkim/test_simws/sim_ws/build/kuri/kuri_msgs/audio_msgs/catkin_generated/installspace/audio_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/audio_msgs/cmake" TYPE FILE FILES
    "/home/qkim/test_simws/sim_ws/build/kuri/kuri_msgs/audio_msgs/catkin_generated/installspace/audio_msgsConfig.cmake"
    "/home/qkim/test_simws/sim_ws/build/kuri/kuri_msgs/audio_msgs/catkin_generated/installspace/audio_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/audio_msgs" TYPE FILE FILES "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/package.xml")
endif()

