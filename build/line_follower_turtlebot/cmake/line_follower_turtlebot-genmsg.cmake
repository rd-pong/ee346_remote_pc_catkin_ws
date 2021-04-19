# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "line_follower_turtlebot: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iline_follower_turtlebot:/home/turtlepc-04/catkin_ws/src/line_follower_turtlebot/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(line_follower_turtlebot_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/turtlepc-04/catkin_ws/src/line_follower_turtlebot/msg/pos.msg" NAME_WE)
add_custom_target(_line_follower_turtlebot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "line_follower_turtlebot" "/home/turtlepc-04/catkin_ws/src/line_follower_turtlebot/msg/pos.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(line_follower_turtlebot
  "/home/turtlepc-04/catkin_ws/src/line_follower_turtlebot/msg/pos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/line_follower_turtlebot
)

### Generating Services

### Generating Module File
_generate_module_cpp(line_follower_turtlebot
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/line_follower_turtlebot
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(line_follower_turtlebot_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(line_follower_turtlebot_generate_messages line_follower_turtlebot_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/turtlepc-04/catkin_ws/src/line_follower_turtlebot/msg/pos.msg" NAME_WE)
add_dependencies(line_follower_turtlebot_generate_messages_cpp _line_follower_turtlebot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(line_follower_turtlebot_gencpp)
add_dependencies(line_follower_turtlebot_gencpp line_follower_turtlebot_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS line_follower_turtlebot_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(line_follower_turtlebot
  "/home/turtlepc-04/catkin_ws/src/line_follower_turtlebot/msg/pos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/line_follower_turtlebot
)

### Generating Services

### Generating Module File
_generate_module_eus(line_follower_turtlebot
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/line_follower_turtlebot
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(line_follower_turtlebot_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(line_follower_turtlebot_generate_messages line_follower_turtlebot_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/turtlepc-04/catkin_ws/src/line_follower_turtlebot/msg/pos.msg" NAME_WE)
add_dependencies(line_follower_turtlebot_generate_messages_eus _line_follower_turtlebot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(line_follower_turtlebot_geneus)
add_dependencies(line_follower_turtlebot_geneus line_follower_turtlebot_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS line_follower_turtlebot_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(line_follower_turtlebot
  "/home/turtlepc-04/catkin_ws/src/line_follower_turtlebot/msg/pos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/line_follower_turtlebot
)

### Generating Services

### Generating Module File
_generate_module_lisp(line_follower_turtlebot
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/line_follower_turtlebot
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(line_follower_turtlebot_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(line_follower_turtlebot_generate_messages line_follower_turtlebot_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/turtlepc-04/catkin_ws/src/line_follower_turtlebot/msg/pos.msg" NAME_WE)
add_dependencies(line_follower_turtlebot_generate_messages_lisp _line_follower_turtlebot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(line_follower_turtlebot_genlisp)
add_dependencies(line_follower_turtlebot_genlisp line_follower_turtlebot_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS line_follower_turtlebot_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(line_follower_turtlebot
  "/home/turtlepc-04/catkin_ws/src/line_follower_turtlebot/msg/pos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/line_follower_turtlebot
)

### Generating Services

### Generating Module File
_generate_module_nodejs(line_follower_turtlebot
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/line_follower_turtlebot
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(line_follower_turtlebot_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(line_follower_turtlebot_generate_messages line_follower_turtlebot_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/turtlepc-04/catkin_ws/src/line_follower_turtlebot/msg/pos.msg" NAME_WE)
add_dependencies(line_follower_turtlebot_generate_messages_nodejs _line_follower_turtlebot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(line_follower_turtlebot_gennodejs)
add_dependencies(line_follower_turtlebot_gennodejs line_follower_turtlebot_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS line_follower_turtlebot_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(line_follower_turtlebot
  "/home/turtlepc-04/catkin_ws/src/line_follower_turtlebot/msg/pos.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/line_follower_turtlebot
)

### Generating Services

### Generating Module File
_generate_module_py(line_follower_turtlebot
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/line_follower_turtlebot
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(line_follower_turtlebot_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(line_follower_turtlebot_generate_messages line_follower_turtlebot_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/turtlepc-04/catkin_ws/src/line_follower_turtlebot/msg/pos.msg" NAME_WE)
add_dependencies(line_follower_turtlebot_generate_messages_py _line_follower_turtlebot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(line_follower_turtlebot_genpy)
add_dependencies(line_follower_turtlebot_genpy line_follower_turtlebot_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS line_follower_turtlebot_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/line_follower_turtlebot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/line_follower_turtlebot
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(line_follower_turtlebot_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/line_follower_turtlebot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/line_follower_turtlebot
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(line_follower_turtlebot_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/line_follower_turtlebot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/line_follower_turtlebot
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(line_follower_turtlebot_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/line_follower_turtlebot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/line_follower_turtlebot
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(line_follower_turtlebot_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/line_follower_turtlebot)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/line_follower_turtlebot\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/line_follower_turtlebot
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(line_follower_turtlebot_generate_messages_py std_msgs_generate_messages_py)
endif()
