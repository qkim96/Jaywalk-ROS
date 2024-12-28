# Install script for directory: /home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gizmo_msgs/action" TYPE FILE FILES
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/action/CalibrationPath.action"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/action/RecordBagfile.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gizmo_msgs/msg" TYPE FILE FILES
    "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathAction.msg"
    "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionGoal.msg"
    "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionResult.msg"
    "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionFeedback.msg"
    "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg"
    "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg"
    "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gizmo_msgs/msg" TYPE FILE FILES
    "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileAction.msg"
    "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionGoal.msg"
    "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionResult.msg"
    "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionFeedback.msg"
    "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg"
    "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg"
    "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gizmo_msgs/msg" TYPE FILE FILES
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Action.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Asleep.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Awake.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Bumpers.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ChestLED.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientTouch.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientWaypoint.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Command.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/CompressedOccupancyGrid.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Connection.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Deaf.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Exchange.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Field.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/FilteredBattery.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/HeadPose.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentAction.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentActions.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MqttMessage.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationFeedback.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationGoal.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiFeedback.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiGoal.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/SoundHoundCommand.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/StringStamped.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/VolumeButton.msg"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Volume.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gizmo_msgs/srv" TYPE FILE FILES
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Deafen.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetDirection.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetField.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/ListFields.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttStatus.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttSubscribe.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/PhotoCapture.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotInfo.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotPose.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetField.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetNavMode.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Snooze.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Stat.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/UploaderStatus.srv"
    "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/WakeUp.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gizmo_msgs/cmake" TYPE FILE FILES "/home/qkim/test_simws/sim_ws/build/kuri/kuri_msgs/gizmo_msgs/catkin_generated/installspace/gizmo_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/include/gizmo_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/share/roseus/ros/gizmo_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/share/common-lisp/ros/gizmo_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/share/gennodejs/ros/gizmo_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/qkim/test_simws/sim_ws/devel/lib/python3/dist-packages/gizmo_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/qkim/test_simws/sim_ws/devel/lib/python3/dist-packages/gizmo_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/qkim/test_simws/sim_ws/build/kuri/kuri_msgs/gizmo_msgs/catkin_generated/installspace/gizmo_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gizmo_msgs/cmake" TYPE FILE FILES "/home/qkim/test_simws/sim_ws/build/kuri/kuri_msgs/gizmo_msgs/catkin_generated/installspace/gizmo_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gizmo_msgs/cmake" TYPE FILE FILES
    "/home/qkim/test_simws/sim_ws/build/kuri/kuri_msgs/gizmo_msgs/catkin_generated/installspace/gizmo_msgsConfig.cmake"
    "/home/qkim/test_simws/sim_ws/build/kuri/kuri_msgs/gizmo_msgs/catkin_generated/installspace/gizmo_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gizmo_msgs" TYPE FILE FILES "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/package.xml")
endif()

