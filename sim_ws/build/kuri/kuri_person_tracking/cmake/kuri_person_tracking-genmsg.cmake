# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "kuri_person_tracking: 2 messages, 0 services")

set(MSG_I_FLAGS "-Ikuri_person_tracking:/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(kuri_person_tracking_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBox.msg" NAME_WE)
add_custom_target(_kuri_person_tracking_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kuri_person_tracking" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBox.msg" ""
)

get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBoxes.msg" NAME_WE)
add_custom_target(_kuri_person_tracking_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kuri_person_tracking" "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBoxes.msg" "kuri_person_tracking/BoundingBox"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(kuri_person_tracking
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kuri_person_tracking
)
_generate_msg_cpp(kuri_person_tracking
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kuri_person_tracking
)

### Generating Services

### Generating Module File
_generate_module_cpp(kuri_person_tracking
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kuri_person_tracking
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(kuri_person_tracking_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(kuri_person_tracking_generate_messages kuri_person_tracking_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBox.msg" NAME_WE)
add_dependencies(kuri_person_tracking_generate_messages_cpp _kuri_person_tracking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(kuri_person_tracking_generate_messages_cpp _kuri_person_tracking_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kuri_person_tracking_gencpp)
add_dependencies(kuri_person_tracking_gencpp kuri_person_tracking_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kuri_person_tracking_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(kuri_person_tracking
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kuri_person_tracking
)
_generate_msg_eus(kuri_person_tracking
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kuri_person_tracking
)

### Generating Services

### Generating Module File
_generate_module_eus(kuri_person_tracking
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kuri_person_tracking
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(kuri_person_tracking_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(kuri_person_tracking_generate_messages kuri_person_tracking_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBox.msg" NAME_WE)
add_dependencies(kuri_person_tracking_generate_messages_eus _kuri_person_tracking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(kuri_person_tracking_generate_messages_eus _kuri_person_tracking_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kuri_person_tracking_geneus)
add_dependencies(kuri_person_tracking_geneus kuri_person_tracking_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kuri_person_tracking_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(kuri_person_tracking
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kuri_person_tracking
)
_generate_msg_lisp(kuri_person_tracking
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kuri_person_tracking
)

### Generating Services

### Generating Module File
_generate_module_lisp(kuri_person_tracking
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kuri_person_tracking
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(kuri_person_tracking_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(kuri_person_tracking_generate_messages kuri_person_tracking_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBox.msg" NAME_WE)
add_dependencies(kuri_person_tracking_generate_messages_lisp _kuri_person_tracking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(kuri_person_tracking_generate_messages_lisp _kuri_person_tracking_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kuri_person_tracking_genlisp)
add_dependencies(kuri_person_tracking_genlisp kuri_person_tracking_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kuri_person_tracking_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(kuri_person_tracking
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kuri_person_tracking
)
_generate_msg_nodejs(kuri_person_tracking
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kuri_person_tracking
)

### Generating Services

### Generating Module File
_generate_module_nodejs(kuri_person_tracking
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kuri_person_tracking
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(kuri_person_tracking_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(kuri_person_tracking_generate_messages kuri_person_tracking_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBox.msg" NAME_WE)
add_dependencies(kuri_person_tracking_generate_messages_nodejs _kuri_person_tracking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(kuri_person_tracking_generate_messages_nodejs _kuri_person_tracking_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kuri_person_tracking_gennodejs)
add_dependencies(kuri_person_tracking_gennodejs kuri_person_tracking_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kuri_person_tracking_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(kuri_person_tracking
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kuri_person_tracking
)
_generate_msg_py(kuri_person_tracking
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kuri_person_tracking
)

### Generating Services

### Generating Module File
_generate_module_py(kuri_person_tracking
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kuri_person_tracking
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(kuri_person_tracking_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(kuri_person_tracking_generate_messages kuri_person_tracking_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBox.msg" NAME_WE)
add_dependencies(kuri_person_tracking_generate_messages_py _kuri_person_tracking_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/qkim/test_simws/sim_ws/src/kuri/kuri_person_tracking/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(kuri_person_tracking_generate_messages_py _kuri_person_tracking_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kuri_person_tracking_genpy)
add_dependencies(kuri_person_tracking_genpy kuri_person_tracking_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kuri_person_tracking_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kuri_person_tracking)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kuri_person_tracking
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(kuri_person_tracking_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kuri_person_tracking)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kuri_person_tracking
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(kuri_person_tracking_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kuri_person_tracking)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kuri_person_tracking
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(kuri_person_tracking_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kuri_person_tracking)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kuri_person_tracking
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(kuri_person_tracking_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kuri_person_tracking)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kuri_person_tracking\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kuri_person_tracking
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(kuri_person_tracking_generate_messages_py std_msgs_generate_messages_py)
endif()
