# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "mayfield_msgs: 3 messages, 2 services")

set(MSG_I_FLAGS "-Imayfield_msgs:/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(mayfield_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg" NAME_WE)
add_custom_target(_mayfield_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mayfield_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValueArray.msg" NAME_WE)
add_custom_target(_mayfield_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mayfield_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValueArray.msg" "mayfield_msgs/KeyValue"
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/NodeStatus.msg" NAME_WE)
add_custom_target(_mayfield_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mayfield_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/NodeStatus.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/SetString.srv" NAME_WE)
add_custom_target(_mayfield_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mayfield_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/SetString.srv" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/StringExchange.srv" NAME_WE)
add_custom_target(_mayfield_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mayfield_msgs" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/StringExchange.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mayfield_msgs
)
_generate_msg_cpp(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValueArray.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mayfield_msgs
)
_generate_msg_cpp(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/NodeStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mayfield_msgs
)

### Generating Services
_generate_srv_cpp(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/SetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mayfield_msgs
)
_generate_srv_cpp(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/StringExchange.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mayfield_msgs
)

### Generating Module File
_generate_module_cpp(mayfield_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mayfield_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(mayfield_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(mayfield_msgs_generate_messages mayfield_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_cpp _mayfield_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValueArray.msg" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_cpp _mayfield_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/NodeStatus.msg" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_cpp _mayfield_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/SetString.srv" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_cpp _mayfield_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/StringExchange.srv" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_cpp _mayfield_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mayfield_msgs_gencpp)
add_dependencies(mayfield_msgs_gencpp mayfield_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mayfield_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mayfield_msgs
)
_generate_msg_eus(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValueArray.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mayfield_msgs
)
_generate_msg_eus(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/NodeStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mayfield_msgs
)

### Generating Services
_generate_srv_eus(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/SetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mayfield_msgs
)
_generate_srv_eus(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/StringExchange.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mayfield_msgs
)

### Generating Module File
_generate_module_eus(mayfield_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mayfield_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(mayfield_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(mayfield_msgs_generate_messages mayfield_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_eus _mayfield_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValueArray.msg" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_eus _mayfield_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/NodeStatus.msg" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_eus _mayfield_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/SetString.srv" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_eus _mayfield_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/StringExchange.srv" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_eus _mayfield_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mayfield_msgs_geneus)
add_dependencies(mayfield_msgs_geneus mayfield_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mayfield_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mayfield_msgs
)
_generate_msg_lisp(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValueArray.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mayfield_msgs
)
_generate_msg_lisp(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/NodeStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mayfield_msgs
)

### Generating Services
_generate_srv_lisp(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/SetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mayfield_msgs
)
_generate_srv_lisp(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/StringExchange.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mayfield_msgs
)

### Generating Module File
_generate_module_lisp(mayfield_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mayfield_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(mayfield_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(mayfield_msgs_generate_messages mayfield_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_lisp _mayfield_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValueArray.msg" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_lisp _mayfield_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/NodeStatus.msg" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_lisp _mayfield_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/SetString.srv" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_lisp _mayfield_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/StringExchange.srv" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_lisp _mayfield_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mayfield_msgs_genlisp)
add_dependencies(mayfield_msgs_genlisp mayfield_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mayfield_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mayfield_msgs
)
_generate_msg_nodejs(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValueArray.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mayfield_msgs
)
_generate_msg_nodejs(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/NodeStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mayfield_msgs
)

### Generating Services
_generate_srv_nodejs(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/SetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mayfield_msgs
)
_generate_srv_nodejs(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/StringExchange.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mayfield_msgs
)

### Generating Module File
_generate_module_nodejs(mayfield_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mayfield_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(mayfield_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(mayfield_msgs_generate_messages mayfield_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_nodejs _mayfield_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValueArray.msg" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_nodejs _mayfield_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/NodeStatus.msg" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_nodejs _mayfield_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/SetString.srv" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_nodejs _mayfield_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/StringExchange.srv" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_nodejs _mayfield_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mayfield_msgs_gennodejs)
add_dependencies(mayfield_msgs_gennodejs mayfield_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mayfield_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mayfield_msgs
)
_generate_msg_py(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValueArray.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mayfield_msgs
)
_generate_msg_py(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/NodeStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mayfield_msgs
)

### Generating Services
_generate_srv_py(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/SetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mayfield_msgs
)
_generate_srv_py(mayfield_msgs
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/StringExchange.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mayfield_msgs
)

### Generating Module File
_generate_module_py(mayfield_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mayfield_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(mayfield_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(mayfield_msgs_generate_messages mayfield_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValue.msg" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_py _mayfield_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/KeyValueArray.msg" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_py _mayfield_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/msg/NodeStatus.msg" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_py _mayfield_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/SetString.srv" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_py _mayfield_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_msgs/mayfield_msgs/srv/StringExchange.srv" NAME_WE)
add_dependencies(mayfield_msgs_generate_messages_py _mayfield_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mayfield_msgs_genpy)
add_dependencies(mayfield_msgs_genpy mayfield_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mayfield_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mayfield_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mayfield_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(mayfield_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mayfield_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mayfield_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(mayfield_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mayfield_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mayfield_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(mayfield_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mayfield_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mayfield_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(mayfield_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mayfield_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mayfield_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mayfield_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(mayfield_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
