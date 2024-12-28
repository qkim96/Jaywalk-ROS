# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "audio_msgs: 6 messages, 8 services")

set(MSG_I_FLAGS "-Iaudio_msgs:/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Imayfield_msgs:/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(audio_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Asleep.msg" NAME_WE)
add_custom_target(_audio_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "audio_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Asleep.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Awake.msg" NAME_WE)
add_custom_target(_audio_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "audio_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Awake.msg" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Deaf.msg" NAME_WE)
add_custom_target(_audio_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "audio_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Deaf.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Exchange.msg" NAME_WE)
add_custom_target(_audio_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "audio_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Exchange.msg" "audio_msgs/SoundHoundCommand:mayfield_msgs/KeyValue"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg" NAME_WE)
add_custom_target(_audio_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "audio_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/SoundHoundCommand.msg" NAME_WE)
add_custom_target(_audio_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "audio_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/SoundHoundCommand.msg" "mayfield_msgs/KeyValue"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Deafen.srv" NAME_WE)
add_custom_target(_audio_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "audio_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Deafen.srv" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetDirection.srv" NAME_WE)
add_custom_target(_audio_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "audio_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetDirection.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetField.srv" NAME_WE)
add_custom_target(_audio_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "audio_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetField.srv" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/ListFields.srv" NAME_WE)
add_custom_target(_audio_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "audio_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/ListFields.srv" "audio_msgs/Field"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/SetField.srv" NAME_WE)
add_custom_target(_audio_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "audio_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/SetField.srv" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Snooze.srv" NAME_WE)
add_custom_target(_audio_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "audio_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Snooze.srv" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Stat.srv" NAME_WE)
add_custom_target(_audio_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "audio_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Stat.srv" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/WakeUp.srv" NAME_WE)
add_custom_target(_audio_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "audio_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/WakeUp.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Asleep.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/audio_msgs
)
_generate_msg_cpp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Awake.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/audio_msgs
)
_generate_msg_cpp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Deaf.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/audio_msgs
)
_generate_msg_cpp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Exchange.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/SoundHoundCommand.msg;/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/audio_msgs
)
_generate_msg_cpp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/audio_msgs
)
_generate_msg_cpp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/SoundHoundCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/audio_msgs
)

### Generating Services
_generate_srv_cpp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Deafen.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/audio_msgs
)
_generate_srv_cpp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetDirection.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/audio_msgs
)
_generate_srv_cpp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetField.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/audio_msgs
)
_generate_srv_cpp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/ListFields.srv"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/audio_msgs
)
_generate_srv_cpp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/SetField.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/audio_msgs
)
_generate_srv_cpp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Snooze.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/audio_msgs
)
_generate_srv_cpp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Stat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/audio_msgs
)
_generate_srv_cpp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/WakeUp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/audio_msgs
)

### Generating Module File
_generate_module_cpp(audio_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/audio_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(audio_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(audio_msgs_generate_messages audio_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Asleep.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_cpp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Awake.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_cpp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Deaf.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_cpp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Exchange.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_cpp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_cpp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/SoundHoundCommand.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_cpp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Deafen.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_cpp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetDirection.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_cpp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetField.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_cpp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/ListFields.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_cpp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/SetField.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_cpp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Snooze.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_cpp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Stat.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_cpp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/WakeUp.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_cpp _audio_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(audio_msgs_gencpp)
add_dependencies(audio_msgs_gencpp audio_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS audio_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Asleep.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/audio_msgs
)
_generate_msg_eus(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Awake.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/audio_msgs
)
_generate_msg_eus(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Deaf.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/audio_msgs
)
_generate_msg_eus(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Exchange.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/SoundHoundCommand.msg;/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/audio_msgs
)
_generate_msg_eus(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/audio_msgs
)
_generate_msg_eus(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/SoundHoundCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/audio_msgs
)

### Generating Services
_generate_srv_eus(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Deafen.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/audio_msgs
)
_generate_srv_eus(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetDirection.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/audio_msgs
)
_generate_srv_eus(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetField.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/audio_msgs
)
_generate_srv_eus(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/ListFields.srv"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/audio_msgs
)
_generate_srv_eus(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/SetField.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/audio_msgs
)
_generate_srv_eus(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Snooze.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/audio_msgs
)
_generate_srv_eus(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Stat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/audio_msgs
)
_generate_srv_eus(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/WakeUp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/audio_msgs
)

### Generating Module File
_generate_module_eus(audio_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/audio_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(audio_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(audio_msgs_generate_messages audio_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Asleep.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_eus _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Awake.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_eus _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Deaf.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_eus _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Exchange.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_eus _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_eus _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/SoundHoundCommand.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_eus _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Deafen.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_eus _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetDirection.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_eus _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetField.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_eus _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/ListFields.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_eus _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/SetField.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_eus _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Snooze.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_eus _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Stat.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_eus _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/WakeUp.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_eus _audio_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(audio_msgs_geneus)
add_dependencies(audio_msgs_geneus audio_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS audio_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Asleep.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/audio_msgs
)
_generate_msg_lisp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Awake.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/audio_msgs
)
_generate_msg_lisp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Deaf.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/audio_msgs
)
_generate_msg_lisp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Exchange.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/SoundHoundCommand.msg;/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/audio_msgs
)
_generate_msg_lisp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/audio_msgs
)
_generate_msg_lisp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/SoundHoundCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/audio_msgs
)

### Generating Services
_generate_srv_lisp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Deafen.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/audio_msgs
)
_generate_srv_lisp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetDirection.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/audio_msgs
)
_generate_srv_lisp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetField.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/audio_msgs
)
_generate_srv_lisp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/ListFields.srv"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/audio_msgs
)
_generate_srv_lisp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/SetField.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/audio_msgs
)
_generate_srv_lisp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Snooze.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/audio_msgs
)
_generate_srv_lisp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Stat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/audio_msgs
)
_generate_srv_lisp(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/WakeUp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/audio_msgs
)

### Generating Module File
_generate_module_lisp(audio_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/audio_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(audio_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(audio_msgs_generate_messages audio_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Asleep.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_lisp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Awake.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_lisp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Deaf.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_lisp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Exchange.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_lisp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_lisp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/SoundHoundCommand.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_lisp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Deafen.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_lisp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetDirection.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_lisp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetField.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_lisp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/ListFields.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_lisp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/SetField.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_lisp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Snooze.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_lisp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Stat.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_lisp _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/WakeUp.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_lisp _audio_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(audio_msgs_genlisp)
add_dependencies(audio_msgs_genlisp audio_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS audio_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Asleep.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/audio_msgs
)
_generate_msg_nodejs(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Awake.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/audio_msgs
)
_generate_msg_nodejs(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Deaf.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/audio_msgs
)
_generate_msg_nodejs(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Exchange.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/SoundHoundCommand.msg;/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/audio_msgs
)
_generate_msg_nodejs(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/audio_msgs
)
_generate_msg_nodejs(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/SoundHoundCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/audio_msgs
)

### Generating Services
_generate_srv_nodejs(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Deafen.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/audio_msgs
)
_generate_srv_nodejs(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetDirection.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/audio_msgs
)
_generate_srv_nodejs(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetField.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/audio_msgs
)
_generate_srv_nodejs(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/ListFields.srv"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/audio_msgs
)
_generate_srv_nodejs(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/SetField.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/audio_msgs
)
_generate_srv_nodejs(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Snooze.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/audio_msgs
)
_generate_srv_nodejs(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Stat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/audio_msgs
)
_generate_srv_nodejs(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/WakeUp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/audio_msgs
)

### Generating Module File
_generate_module_nodejs(audio_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/audio_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(audio_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(audio_msgs_generate_messages audio_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Asleep.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_nodejs _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Awake.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_nodejs _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Deaf.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_nodejs _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Exchange.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_nodejs _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_nodejs _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/SoundHoundCommand.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_nodejs _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Deafen.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_nodejs _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetDirection.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_nodejs _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetField.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_nodejs _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/ListFields.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_nodejs _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/SetField.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_nodejs _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Snooze.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_nodejs _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Stat.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_nodejs _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/WakeUp.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_nodejs _audio_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(audio_msgs_gennodejs)
add_dependencies(audio_msgs_gennodejs audio_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS audio_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Asleep.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_msgs
)
_generate_msg_py(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Awake.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_msgs
)
_generate_msg_py(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Deaf.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_msgs
)
_generate_msg_py(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Exchange.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/SoundHoundCommand.msg;/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_msgs
)
_generate_msg_py(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_msgs
)
_generate_msg_py(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/SoundHoundCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_msgs
)

### Generating Services
_generate_srv_py(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Deafen.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_msgs
)
_generate_srv_py(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetDirection.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_msgs
)
_generate_srv_py(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetField.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_msgs
)
_generate_srv_py(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/ListFields.srv"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_msgs
)
_generate_srv_py(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/SetField.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_msgs
)
_generate_srv_py(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Snooze.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_msgs
)
_generate_srv_py(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Stat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_msgs
)
_generate_srv_py(audio_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/WakeUp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_msgs
)

### Generating Module File
_generate_module_py(audio_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(audio_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(audio_msgs_generate_messages audio_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Asleep.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_py _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Awake.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_py _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Deaf.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_py _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Exchange.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_py _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/Field.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_py _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/msg/SoundHoundCommand.msg" NAME_WE)
add_dependencies(audio_msgs_generate_messages_py _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Deafen.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_py _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetDirection.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_py _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/GetField.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_py _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/ListFields.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_py _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/SetField.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_py _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Snooze.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_py _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/Stat.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_py _audio_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/audio_msgs/srv/WakeUp.srv" NAME_WE)
add_dependencies(audio_msgs_generate_messages_py _audio_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(audio_msgs_genpy)
add_dependencies(audio_msgs_genpy audio_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS audio_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/audio_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/audio_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(audio_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET mayfield_msgs_generate_messages_cpp)
  add_dependencies(audio_msgs_generate_messages_cpp mayfield_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(audio_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/audio_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/audio_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(audio_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET mayfield_msgs_generate_messages_eus)
  add_dependencies(audio_msgs_generate_messages_eus mayfield_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(audio_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/audio_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/audio_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(audio_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET mayfield_msgs_generate_messages_lisp)
  add_dependencies(audio_msgs_generate_messages_lisp mayfield_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(audio_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/audio_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/audio_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(audio_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET mayfield_msgs_generate_messages_nodejs)
  add_dependencies(audio_msgs_generate_messages_nodejs mayfield_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(audio_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(audio_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET mayfield_msgs_generate_messages_py)
  add_dependencies(audio_msgs_generate_messages_py mayfield_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(audio_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
