# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "kuri_api: 2 messages, 0 services")

set(MSG_I_FLAGS "-Ikuri_api:/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(kuri_api_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/Volume.msg" NAME_WE)
add_custom_target(_kuri_api_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kuri_api" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/Volume.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/VolumeButton.msg" NAME_WE)
add_custom_target(_kuri_api_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kuri_api" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/VolumeButton.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(kuri_api
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/Volume.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kuri_api
)
_generate_msg_cpp(kuri_api
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/VolumeButton.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kuri_api
)

### Generating Services

### Generating Module File
_generate_module_cpp(kuri_api
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kuri_api
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(kuri_api_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(kuri_api_generate_messages kuri_api_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/Volume.msg" NAME_WE)
add_dependencies(kuri_api_generate_messages_cpp _kuri_api_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/VolumeButton.msg" NAME_WE)
add_dependencies(kuri_api_generate_messages_cpp _kuri_api_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kuri_api_gencpp)
add_dependencies(kuri_api_gencpp kuri_api_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kuri_api_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(kuri_api
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/Volume.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kuri_api
)
_generate_msg_eus(kuri_api
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/VolumeButton.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kuri_api
)

### Generating Services

### Generating Module File
_generate_module_eus(kuri_api
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kuri_api
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(kuri_api_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(kuri_api_generate_messages kuri_api_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/Volume.msg" NAME_WE)
add_dependencies(kuri_api_generate_messages_eus _kuri_api_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/VolumeButton.msg" NAME_WE)
add_dependencies(kuri_api_generate_messages_eus _kuri_api_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kuri_api_geneus)
add_dependencies(kuri_api_geneus kuri_api_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kuri_api_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(kuri_api
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/Volume.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kuri_api
)
_generate_msg_lisp(kuri_api
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/VolumeButton.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kuri_api
)

### Generating Services

### Generating Module File
_generate_module_lisp(kuri_api
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kuri_api
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(kuri_api_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(kuri_api_generate_messages kuri_api_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/Volume.msg" NAME_WE)
add_dependencies(kuri_api_generate_messages_lisp _kuri_api_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/VolumeButton.msg" NAME_WE)
add_dependencies(kuri_api_generate_messages_lisp _kuri_api_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kuri_api_genlisp)
add_dependencies(kuri_api_genlisp kuri_api_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kuri_api_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(kuri_api
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/Volume.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kuri_api
)
_generate_msg_nodejs(kuri_api
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/VolumeButton.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kuri_api
)

### Generating Services

### Generating Module File
_generate_module_nodejs(kuri_api
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kuri_api
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(kuri_api_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(kuri_api_generate_messages kuri_api_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/Volume.msg" NAME_WE)
add_dependencies(kuri_api_generate_messages_nodejs _kuri_api_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/VolumeButton.msg" NAME_WE)
add_dependencies(kuri_api_generate_messages_nodejs _kuri_api_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kuri_api_gennodejs)
add_dependencies(kuri_api_gennodejs kuri_api_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kuri_api_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(kuri_api
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/Volume.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kuri_api
)
_generate_msg_py(kuri_api
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/VolumeButton.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kuri_api
)

### Generating Services

### Generating Module File
_generate_module_py(kuri_api
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kuri_api
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(kuri_api_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(kuri_api_generate_messages kuri_api_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/Volume.msg" NAME_WE)
add_dependencies(kuri_api_generate_messages_py _kuri_api_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_api/msg/VolumeButton.msg" NAME_WE)
add_dependencies(kuri_api_generate_messages_py _kuri_api_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kuri_api_genpy)
add_dependencies(kuri_api_genpy kuri_api_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kuri_api_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kuri_api)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kuri_api
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(kuri_api_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kuri_api)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kuri_api
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(kuri_api_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kuri_api)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kuri_api
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(kuri_api_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kuri_api)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kuri_api
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(kuri_api_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kuri_api)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kuri_api\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kuri_api
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  string(REGEX REPLACE "([][+.*()^])" "\\\\\\1" ESCAPED_PATH "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kuri_api")
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kuri_api
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${ESCAPED_PATH}/.+/__init__.pyc?$"
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(kuri_api_generate_messages_py std_msgs_generate_messages_py)
endif()
