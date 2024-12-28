# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "vision_msgs: 10 messages, 3 services")

set(MSG_I_FLAGS "-Ivision_msgs:/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Imayfield_msgs:/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(vision_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg" "std_msgs/Header:sensor_msgs/RegionOfInterest"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg" "vision_msgs/ClassifiedObject:std_msgs/Header:sensor_msgs/RegionOfInterest"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/DetectedObjects.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/DetectedObjects.msg" "vision_msgs/ClassifiedObject:std_msgs/Header:vision_msgs/ClassifiedObjects:sensor_msgs/RegionOfInterest"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg" "std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FaceArray.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FaceArray.msg" "std_msgs/Header:geometry_msgs/Point:vision_msgs/Face"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FrameResults.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FrameResults.msg" "vision_msgs/ClassifiedObject:vision_msgs/DetectedObjects:geometry_msgs/Point:vision_msgs/ImageClustering:std_msgs/Header:vision_msgs/FaceArray:sensor_msgs/RegionOfInterest:vision_msgs/Face:vision_msgs/ObjectFeatures:vision_msgs/ImageQuality:vision_msgs/ClassifiedObjects"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageClustering.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageClustering.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageQuality.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageQuality.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ObjectFeatures.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ObjectFeatures.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/VisionCmdMsg.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/VisionCmdMsg.msg" "mayfield_msgs/KeyValue"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionActiveModules.srv" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionActiveModules.srv" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionCmds.srv" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionCmds.srv" "mayfield_msgs/KeyValue:vision_msgs/VisionCmdMsg"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionQuery.srv" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionQuery.srv" "mayfield_msgs/KeyValue"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/DetectedObjects.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FaceArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FrameResults.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/DetectedObjects.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageClustering.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FaceArray.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ObjectFeatures.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageQuality.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageClustering.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageQuality.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ObjectFeatures.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/VisionCmdMsg.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)

### Generating Services
_generate_srv_cpp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionActiveModules.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_srv_cpp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionCmds.srv"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/VisionCmdMsg.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_srv_cpp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionQuery.srv"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)

### Generating Module File
_generate_module_cpp(vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(vision_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(vision_msgs_generate_messages vision_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/DetectedObjects.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FaceArray.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FrameResults.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageClustering.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageQuality.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ObjectFeatures.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/VisionCmdMsg.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionActiveModules.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionCmds.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionQuery.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_msgs_gencpp)
add_dependencies(vision_msgs_gencpp vision_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/DetectedObjects.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FaceArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FrameResults.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/DetectedObjects.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageClustering.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FaceArray.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ObjectFeatures.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageQuality.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageClustering.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageQuality.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ObjectFeatures.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/VisionCmdMsg.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)

### Generating Services
_generate_srv_eus(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionActiveModules.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_srv_eus(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionCmds.srv"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/VisionCmdMsg.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_srv_eus(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionQuery.srv"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)

### Generating Module File
_generate_module_eus(vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(vision_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(vision_msgs_generate_messages vision_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/DetectedObjects.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FaceArray.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FrameResults.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageClustering.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageQuality.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ObjectFeatures.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/VisionCmdMsg.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionActiveModules.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionCmds.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionQuery.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_msgs_geneus)
add_dependencies(vision_msgs_geneus vision_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/DetectedObjects.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FaceArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FrameResults.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/DetectedObjects.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageClustering.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FaceArray.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ObjectFeatures.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageQuality.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageClustering.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageQuality.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ObjectFeatures.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/VisionCmdMsg.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)

### Generating Services
_generate_srv_lisp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionActiveModules.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_srv_lisp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionCmds.srv"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/VisionCmdMsg.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_srv_lisp(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionQuery.srv"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)

### Generating Module File
_generate_module_lisp(vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(vision_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(vision_msgs_generate_messages vision_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/DetectedObjects.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FaceArray.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FrameResults.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageClustering.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageQuality.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ObjectFeatures.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/VisionCmdMsg.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionActiveModules.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionCmds.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionQuery.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_msgs_genlisp)
add_dependencies(vision_msgs_genlisp vision_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/DetectedObjects.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FaceArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FrameResults.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/DetectedObjects.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageClustering.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FaceArray.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ObjectFeatures.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageQuality.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageClustering.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageQuality.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ObjectFeatures.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/VisionCmdMsg.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)

### Generating Services
_generate_srv_nodejs(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionActiveModules.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_srv_nodejs(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionCmds.srv"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/VisionCmdMsg.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_srv_nodejs(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionQuery.srv"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)

### Generating Module File
_generate_module_nodejs(vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(vision_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(vision_msgs_generate_messages vision_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/DetectedObjects.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FaceArray.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FrameResults.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageClustering.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageQuality.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ObjectFeatures.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/VisionCmdMsg.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionActiveModules.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionCmds.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionQuery.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_msgs_gennodejs)
add_dependencies(vision_msgs_gennodejs vision_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/DetectedObjects.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FaceArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FrameResults.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/DetectedObjects.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageClustering.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FaceArray.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ObjectFeatures.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageQuality.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageClustering.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageQuality.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ObjectFeatures.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/VisionCmdMsg.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)

### Generating Services
_generate_srv_py(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionActiveModules.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_srv_py(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionCmds.srv"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg;/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/VisionCmdMsg.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_srv_py(vision_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionQuery.srv"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)

### Generating Module File
_generate_module_py(vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(vision_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(vision_msgs_generate_messages vision_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObject.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ClassifiedObjects.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/DetectedObjects.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/Face.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FaceArray.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/FrameResults.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageClustering.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ImageQuality.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/ObjectFeatures.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/msg/VisionCmdMsg.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionActiveModules.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionCmds.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/vision_msgs/srv/VisionQuery.srv" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_msgs_genpy)
add_dependencies(vision_msgs_genpy vision_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(vision_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(vision_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(vision_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET mayfield_msgs_generate_messages_cpp)
  add_dependencies(vision_msgs_generate_messages_cpp mayfield_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(vision_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(vision_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(vision_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET mayfield_msgs_generate_messages_eus)
  add_dependencies(vision_msgs_generate_messages_eus mayfield_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(vision_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(vision_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(vision_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET mayfield_msgs_generate_messages_lisp)
  add_dependencies(vision_msgs_generate_messages_lisp mayfield_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(vision_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(vision_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(vision_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET mayfield_msgs_generate_messages_nodejs)
  add_dependencies(vision_msgs_generate_messages_nodejs mayfield_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(vision_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(vision_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(vision_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET mayfield_msgs_generate_messages_py)
  add_dependencies(vision_msgs_generate_messages_py mayfield_msgs_generate_messages_py)
endif()
