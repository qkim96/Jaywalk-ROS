# Install script for directory: /home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mobile_base_driver/msg" TYPE FILE FILES
    "/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg/BatteryCapacity.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg/Bumper.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg/ChestLeds.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg/CliffArray.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg/CliffSensor.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg/Clothesline.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg/Led.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg/Motor.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg/Power.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg/SafetyStatus.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg/Sensors.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg/Stall.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg/Telescope.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg/Touch.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg/WheelDrop.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg/WheelTraj.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg/WheelTrajPoint.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mobile_base_driver/action" TYPE FILE FILES "/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/action/ArcMove.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mobile_base_driver/msg" TYPE FILE FILES
    "/home/qkim/test_simws/sim_ws/devel/share/mobile_base_driver/msg/ArcMoveAction.msg"
    "/home/qkim/test_simws/sim_ws/devel/share/mobile_base_driver/msg/ArcMoveActionGoal.msg"
    "/home/qkim/test_simws/sim_ws/devel/share/mobile_base_driver/msg/ArcMoveActionResult.msg"
    "/home/qkim/test_simws/sim_ws/devel/share/mobile_base_driver/msg/ArcMoveActionFeedback.msg"
    "/home/qkim/test_simws/sim_ws/devel/share/mobile_base_driver/msg/ArcMoveGoal.msg"
    "/home/qkim/test_simws/sim_ws/devel/share/mobile_base_driver/msg/ArcMoveResult.msg"
    "/home/qkim/test_simws/sim_ws/devel/share/mobile_base_driver/msg/ArcMoveFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mobile_base_driver/cmake" TYPE FILE FILES "/home/qkim/test_simws/sim_ws/build/kuri/mobile_base_driver/catkin_generated/installspace/mobile_base_driver-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/include/mobile_base_driver")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/share/roseus/ros/mobile_base_driver")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/share/common-lisp/ros/mobile_base_driver")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/share/gennodejs/ros/mobile_base_driver")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/qkim/test_simws/sim_ws/devel/lib/python3/dist-packages/mobile_base_driver")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/lib/python3/dist-packages/mobile_base_driver")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/qkim/test_simws/sim_ws/build/kuri/mobile_base_driver/catkin_generated/installspace/mobile_base_driver.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mobile_base_driver/cmake" TYPE FILE FILES "/home/qkim/test_simws/sim_ws/build/kuri/mobile_base_driver/catkin_generated/installspace/mobile_base_driver-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mobile_base_driver/cmake" TYPE FILE FILES
    "/home/qkim/test_simws/sim_ws/build/kuri/mobile_base_driver/catkin_generated/installspace/mobile_base_driverConfig.cmake"
    "/home/qkim/test_simws/sim_ws/build/kuri/mobile_base_driver/catkin_generated/installspace/mobile_base_driverConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mobile_base_driver" TYPE FILE FILES "/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/package.xml")
endif()

