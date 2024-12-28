# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "gizmo_msgs: 40 messages, 15 services")

set(MSG_I_FLAGS "-Igizmo_msgs:/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg;-Igizmo_msgs:/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Iaudio_msgs:/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Imayfield_msgs:/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg;-Imobile_base_driver:/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg;-Imobile_base_driver:/home/qkim/test_simws/sim_ws/devel/share/mobile_base_driver/msg;-Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(gizmo_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathAction.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathAction.msg" "gizmo_msgs/CalibrationPathResult:gizmo_msgs/CalibrationPathFeedback:gizmo_msgs/CalibrationPathGoal:gizmo_msgs/CalibrationPathActionFeedback:std_msgs/Header:gizmo_msgs/CalibrationPathActionResult:gizmo_msgs/CalibrationPathActionGoal:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionGoal.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionGoal.msg" "std_msgs/Header:actionlib_msgs/GoalID:gizmo_msgs/CalibrationPathGoal"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionResult.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionResult.msg" "actionlib_msgs/GoalStatus:std_msgs/Header:actionlib_msgs/GoalID:gizmo_msgs/CalibrationPathResult"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionFeedback.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionFeedback.msg" "actionlib_msgs/GoalStatus:std_msgs/Header:actionlib_msgs/GoalID:gizmo_msgs/CalibrationPathFeedback"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileAction.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileAction.msg" "gizmo_msgs/RecordBagfileGoal:std_msgs/Header:gizmo_msgs/RecordBagfileActionResult:gizmo_msgs/RecordBagfileResult:gizmo_msgs/RecordBagfileActionGoal:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:gizmo_msgs/RecordBagfileActionFeedback:gizmo_msgs/RecordBagfileFeedback"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionGoal.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionGoal.msg" "std_msgs/Header:actionlib_msgs/GoalID:gizmo_msgs/RecordBagfileGoal"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionResult.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionResult.msg" "actionlib_msgs/GoalStatus:std_msgs/Header:actionlib_msgs/GoalID:gizmo_msgs/RecordBagfileResult"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionFeedback.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionFeedback.msg" "actionlib_msgs/GoalStatus:std_msgs/Header:actionlib_msgs/GoalID:gizmo_msgs/RecordBagfileFeedback"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Action.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Action.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Asleep.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Asleep.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Awake.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Awake.msg" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Bumpers.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Bumpers.msg" "std_msgs/Header:mobile_base_driver/Bumper"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ChestLED.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ChestLED.msg" "std_msgs/ColorRGBA"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientTouch.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientTouch.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientWaypoint.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientWaypoint.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Command.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Command.msg" "mayfield_msgs/KeyValue"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/CompressedOccupancyGrid.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/CompressedOccupancyGrid.msg" "geometry_msgs/Quaternion:geometry_msgs/Point:nav_msgs/MapMetaData:std_msgs/Header:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Connection.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Connection.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Deaf.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Deaf.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Exchange.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Exchange.msg" "gizmo_msgs/SoundHoundCommand:mayfield_msgs/KeyValue"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Field.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Field.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/FilteredBattery.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/FilteredBattery.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/HeadPose.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/HeadPose.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentAction.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentAction.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentActions.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentActions.msg" "gizmo_msgs/MomentAction"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MqttMessage.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MqttMessage.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationFeedback.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationFeedback.msg" "geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationGoal.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationGoal.msg" "geometry_msgs/Point:geometry_msgs/Pose:gizmo_msgs/HeadPose:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiFeedback.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiFeedback.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiGoal.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiGoal.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/SoundHoundCommand.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/SoundHoundCommand.msg" "mayfield_msgs/KeyValue"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/StringStamped.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/StringStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/VolumeButton.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/VolumeButton.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Volume.msg" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Volume.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Deafen.srv" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Deafen.srv" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetDirection.srv" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetDirection.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetField.srv" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetField.srv" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/ListFields.srv" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/ListFields.srv" "audio_msgs/Field"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttStatus.srv" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttStatus.srv" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttSubscribe.srv" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttSubscribe.srv" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/PhotoCapture.srv" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/PhotoCapture.srv" "std_msgs/Header:sensor_msgs/CompressedImage"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotInfo.srv" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotInfo.srv" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotPose.srv" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotPose.srv" "geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetField.srv" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetField.srv" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetNavMode.srv" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetNavMode.srv" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Snooze.srv" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Snooze.srv" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Stat.srv" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Stat.srv" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/UploaderStatus.srv" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/UploaderStatus.srv" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/WakeUp.srv" NAME_WE)
add_custom_target(_gizmo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gizmo_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/WakeUp.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathAction.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionResult.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileAction.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionResult.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionFeedback.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Action.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Asleep.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Awake.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Bumpers.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg/Bumper.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ChestLED.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientWaypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Command.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/CompressedOccupancyGrid.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Connection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Deaf.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Exchange.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/SoundHoundCommand.msg;/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Field.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/FilteredBattery.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/HeadPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentActions.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MqttMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/HeadPose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/SoundHoundCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/VolumeButton.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Volume.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)

### Generating Services
_generate_srv_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Deafen.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetDirection.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetField.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/ListFields.srv"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttSubscribe.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/PhotoCapture.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetField.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetNavMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Snooze.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Stat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/UploaderStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_cpp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/WakeUp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
)

### Generating Module File
_generate_module_cpp(gizmo_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(gizmo_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(gizmo_msgs_generate_messages gizmo_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathAction.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionResult.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileAction.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionResult.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Action.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Asleep.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Awake.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Bumpers.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ChestLED.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientTouch.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientWaypoint.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Command.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/CompressedOccupancyGrid.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Connection.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Deaf.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Exchange.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Field.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/FilteredBattery.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/HeadPose.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentAction.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentActions.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MqttMessage.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/SoundHoundCommand.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/VolumeButton.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Volume.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Deafen.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetDirection.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetField.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/ListFields.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttStatus.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttSubscribe.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/PhotoCapture.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotInfo.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotPose.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetField.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetNavMode.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Snooze.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Stat.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/UploaderStatus.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/WakeUp.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_cpp _gizmo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gizmo_msgs_gencpp)
add_dependencies(gizmo_msgs_gencpp gizmo_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gizmo_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathAction.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionResult.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileAction.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionResult.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionFeedback.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Action.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Asleep.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Awake.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Bumpers.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg/Bumper.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ChestLED.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientWaypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Command.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/CompressedOccupancyGrid.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Connection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Deaf.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Exchange.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/SoundHoundCommand.msg;/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Field.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/FilteredBattery.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/HeadPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentActions.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MqttMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/HeadPose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/SoundHoundCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/VolumeButton.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Volume.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)

### Generating Services
_generate_srv_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Deafen.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetDirection.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetField.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/ListFields.srv"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttSubscribe.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/PhotoCapture.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetField.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetNavMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Snooze.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Stat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/UploaderStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_eus(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/WakeUp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
)

### Generating Module File
_generate_module_eus(gizmo_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(gizmo_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(gizmo_msgs_generate_messages gizmo_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathAction.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionResult.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileAction.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionResult.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Action.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Asleep.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Awake.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Bumpers.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ChestLED.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientTouch.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientWaypoint.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Command.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/CompressedOccupancyGrid.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Connection.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Deaf.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Exchange.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Field.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/FilteredBattery.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/HeadPose.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentAction.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentActions.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MqttMessage.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/SoundHoundCommand.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/VolumeButton.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Volume.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Deafen.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetDirection.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetField.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/ListFields.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttStatus.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttSubscribe.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/PhotoCapture.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotInfo.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotPose.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetField.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetNavMode.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Snooze.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Stat.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/UploaderStatus.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/WakeUp.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_eus _gizmo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gizmo_msgs_geneus)
add_dependencies(gizmo_msgs_geneus gizmo_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gizmo_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathAction.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionResult.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileAction.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionResult.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionFeedback.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Action.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Asleep.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Awake.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Bumpers.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg/Bumper.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ChestLED.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientWaypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Command.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/CompressedOccupancyGrid.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Connection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Deaf.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Exchange.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/SoundHoundCommand.msg;/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Field.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/FilteredBattery.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/HeadPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentActions.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MqttMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/HeadPose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/SoundHoundCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/VolumeButton.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Volume.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)

### Generating Services
_generate_srv_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Deafen.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetDirection.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetField.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/ListFields.srv"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttSubscribe.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/PhotoCapture.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetField.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetNavMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Snooze.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Stat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/UploaderStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_lisp(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/WakeUp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
)

### Generating Module File
_generate_module_lisp(gizmo_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(gizmo_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(gizmo_msgs_generate_messages gizmo_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathAction.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionResult.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileAction.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionResult.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Action.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Asleep.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Awake.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Bumpers.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ChestLED.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientTouch.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientWaypoint.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Command.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/CompressedOccupancyGrid.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Connection.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Deaf.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Exchange.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Field.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/FilteredBattery.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/HeadPose.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentAction.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentActions.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MqttMessage.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/SoundHoundCommand.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/VolumeButton.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Volume.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Deafen.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetDirection.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetField.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/ListFields.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttStatus.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttSubscribe.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/PhotoCapture.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotInfo.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotPose.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetField.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetNavMode.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Snooze.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Stat.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/UploaderStatus.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/WakeUp.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_lisp _gizmo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gizmo_msgs_genlisp)
add_dependencies(gizmo_msgs_genlisp gizmo_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gizmo_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathAction.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionResult.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileAction.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionResult.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionFeedback.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Action.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Asleep.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Awake.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Bumpers.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg/Bumper.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ChestLED.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientWaypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Command.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/CompressedOccupancyGrid.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Connection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Deaf.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Exchange.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/SoundHoundCommand.msg;/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Field.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/FilteredBattery.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/HeadPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentActions.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MqttMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/HeadPose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/SoundHoundCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/VolumeButton.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Volume.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)

### Generating Services
_generate_srv_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Deafen.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetDirection.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetField.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/ListFields.srv"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttSubscribe.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/PhotoCapture.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetField.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetNavMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Snooze.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Stat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/UploaderStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_nodejs(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/WakeUp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
)

### Generating Module File
_generate_module_nodejs(gizmo_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(gizmo_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(gizmo_msgs_generate_messages gizmo_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathAction.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionResult.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileAction.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionResult.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Action.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Asleep.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Awake.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Bumpers.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ChestLED.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientTouch.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientWaypoint.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Command.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/CompressedOccupancyGrid.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Connection.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Deaf.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Exchange.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Field.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/FilteredBattery.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/HeadPose.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentAction.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentActions.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MqttMessage.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/SoundHoundCommand.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/VolumeButton.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Volume.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Deafen.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetDirection.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetField.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/ListFields.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttStatus.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttSubscribe.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/PhotoCapture.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotInfo.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotPose.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetField.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetNavMode.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Snooze.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Stat.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/UploaderStatus.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/WakeUp.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_nodejs _gizmo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gizmo_msgs_gennodejs)
add_dependencies(gizmo_msgs_gennodejs gizmo_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gizmo_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathAction.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionResult.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileAction.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionResult.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionFeedback.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Action.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Asleep.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Awake.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Bumpers.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/src/kuri/mobile_base_driver/msg/Bumper.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ChestLED.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientWaypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Command.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/CompressedOccupancyGrid.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Connection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Deaf.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Exchange.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/SoundHoundCommand.msg;/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Field.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/FilteredBattery.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/HeadPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentActions.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MqttMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/HeadPose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/SoundHoundCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/VolumeButton.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_msg_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Volume.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)

### Generating Services
_generate_srv_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Deafen.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetDirection.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetField.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/ListFields.srv"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttSubscribe.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/PhotoCapture.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetField.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetNavMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Snooze.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Stat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/UploaderStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)
_generate_srv_py(gizmo_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/WakeUp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
)

### Generating Module File
_generate_module_py(gizmo_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(gizmo_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(gizmo_msgs_generate_messages gizmo_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathAction.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionResult.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathActionFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathResult.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/CalibrationPathFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileAction.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionResult.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileActionFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileResult.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/devel/share/gizmo_msgs/msg/RecordBagfileFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Action.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Asleep.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Awake.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Bumpers.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ChestLED.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientTouch.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/ClientWaypoint.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Command.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/CompressedOccupancyGrid.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Connection.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Deaf.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Exchange.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Field.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/FilteredBattery.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/HeadPose.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentAction.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MomentActions.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/MqttMessage.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/NavigationGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiFeedback.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/RomojiGoal.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/SoundHoundCommand.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/VolumeButton.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/msg/Volume.msg" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Deafen.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetDirection.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/GetField.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/ListFields.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttStatus.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/MqttSubscribe.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/PhotoCapture.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotInfo.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/RobotPose.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetField.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/SetNavMode.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Snooze.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/Stat.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/UploaderStatus.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/gizmo_msgs/srv/WakeUp.srv" NAME_WE)
add_dependencies(gizmo_msgs_generate_messages_py _gizmo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gizmo_msgs_genpy)
add_dependencies(gizmo_msgs_genpy gizmo_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gizmo_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gizmo_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(gizmo_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET audio_msgs_generate_messages_cpp)
  add_dependencies(gizmo_msgs_generate_messages_cpp audio_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(gizmo_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET mayfield_msgs_generate_messages_cpp)
  add_dependencies(gizmo_msgs_generate_messages_cpp mayfield_msgs_generate_messages_cpp)
endif()
if(TARGET mobile_base_driver_generate_messages_cpp)
  add_dependencies(gizmo_msgs_generate_messages_cpp mobile_base_driver_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(gizmo_msgs_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(gizmo_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(gizmo_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gizmo_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(gizmo_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET audio_msgs_generate_messages_eus)
  add_dependencies(gizmo_msgs_generate_messages_eus audio_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(gizmo_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET mayfield_msgs_generate_messages_eus)
  add_dependencies(gizmo_msgs_generate_messages_eus mayfield_msgs_generate_messages_eus)
endif()
if(TARGET mobile_base_driver_generate_messages_eus)
  add_dependencies(gizmo_msgs_generate_messages_eus mobile_base_driver_generate_messages_eus)
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(gizmo_msgs_generate_messages_eus nav_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(gizmo_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(gizmo_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gizmo_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(gizmo_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET audio_msgs_generate_messages_lisp)
  add_dependencies(gizmo_msgs_generate_messages_lisp audio_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(gizmo_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET mayfield_msgs_generate_messages_lisp)
  add_dependencies(gizmo_msgs_generate_messages_lisp mayfield_msgs_generate_messages_lisp)
endif()
if(TARGET mobile_base_driver_generate_messages_lisp)
  add_dependencies(gizmo_msgs_generate_messages_lisp mobile_base_driver_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(gizmo_msgs_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(gizmo_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(gizmo_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gizmo_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(gizmo_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET audio_msgs_generate_messages_nodejs)
  add_dependencies(gizmo_msgs_generate_messages_nodejs audio_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(gizmo_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET mayfield_msgs_generate_messages_nodejs)
  add_dependencies(gizmo_msgs_generate_messages_nodejs mayfield_msgs_generate_messages_nodejs)
endif()
if(TARGET mobile_base_driver_generate_messages_nodejs)
  add_dependencies(gizmo_msgs_generate_messages_nodejs mobile_base_driver_generate_messages_nodejs)
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(gizmo_msgs_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(gizmo_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(gizmo_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gizmo_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(gizmo_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET audio_msgs_generate_messages_py)
  add_dependencies(gizmo_msgs_generate_messages_py audio_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(gizmo_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET mayfield_msgs_generate_messages_py)
  add_dependencies(gizmo_msgs_generate_messages_py mayfield_msgs_generate_messages_py)
endif()
if(TARGET mobile_base_driver_generate_messages_py)
  add_dependencies(gizmo_msgs_generate_messages_py mobile_base_driver_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(gizmo_msgs_generate_messages_py nav_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(gizmo_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(gizmo_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
