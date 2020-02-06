# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "my_tutorials: 1 messages, 0 services")

set(MSG_I_FLAGS "-Imy_tutorials:/Users/bingo/swork/ros_project/catkin_ws/src/package1/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(my_tutorials_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/Users/bingo/swork/ros_project/catkin_ws/src/package1/msg/Person.msg" NAME_WE)
add_custom_target(_my_tutorials_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_tutorials" "/Users/bingo/swork/ros_project/catkin_ws/src/package1/msg/Person.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(my_tutorials
  "/Users/bingo/swork/ros_project/catkin_ws/src/package1/msg/Person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_tutorials
)

### Generating Services

### Generating Module File
_generate_module_cpp(my_tutorials
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_tutorials
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(my_tutorials_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(my_tutorials_generate_messages my_tutorials_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/Users/bingo/swork/ros_project/catkin_ws/src/package1/msg/Person.msg" NAME_WE)
add_dependencies(my_tutorials_generate_messages_cpp _my_tutorials_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(my_tutorials_gencpp)
add_dependencies(my_tutorials_gencpp my_tutorials_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS my_tutorials_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(my_tutorials
  "/Users/bingo/swork/ros_project/catkin_ws/src/package1/msg/Person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_tutorials
)

### Generating Services

### Generating Module File
_generate_module_eus(my_tutorials
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_tutorials
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(my_tutorials_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(my_tutorials_generate_messages my_tutorials_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/Users/bingo/swork/ros_project/catkin_ws/src/package1/msg/Person.msg" NAME_WE)
add_dependencies(my_tutorials_generate_messages_eus _my_tutorials_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(my_tutorials_geneus)
add_dependencies(my_tutorials_geneus my_tutorials_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS my_tutorials_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(my_tutorials
  "/Users/bingo/swork/ros_project/catkin_ws/src/package1/msg/Person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_tutorials
)

### Generating Services

### Generating Module File
_generate_module_lisp(my_tutorials
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_tutorials
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(my_tutorials_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(my_tutorials_generate_messages my_tutorials_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/Users/bingo/swork/ros_project/catkin_ws/src/package1/msg/Person.msg" NAME_WE)
add_dependencies(my_tutorials_generate_messages_lisp _my_tutorials_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(my_tutorials_genlisp)
add_dependencies(my_tutorials_genlisp my_tutorials_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS my_tutorials_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(my_tutorials
  "/Users/bingo/swork/ros_project/catkin_ws/src/package1/msg/Person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/my_tutorials
)

### Generating Services

### Generating Module File
_generate_module_nodejs(my_tutorials
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/my_tutorials
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(my_tutorials_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(my_tutorials_generate_messages my_tutorials_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/Users/bingo/swork/ros_project/catkin_ws/src/package1/msg/Person.msg" NAME_WE)
add_dependencies(my_tutorials_generate_messages_nodejs _my_tutorials_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(my_tutorials_gennodejs)
add_dependencies(my_tutorials_gennodejs my_tutorials_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS my_tutorials_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(my_tutorials
  "/Users/bingo/swork/ros_project/catkin_ws/src/package1/msg/Person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_tutorials
)

### Generating Services

### Generating Module File
_generate_module_py(my_tutorials
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_tutorials
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(my_tutorials_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(my_tutorials_generate_messages my_tutorials_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/Users/bingo/swork/ros_project/catkin_ws/src/package1/msg/Person.msg" NAME_WE)
add_dependencies(my_tutorials_generate_messages_py _my_tutorials_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(my_tutorials_genpy)
add_dependencies(my_tutorials_genpy my_tutorials_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS my_tutorials_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_tutorials)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_tutorials
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(my_tutorials_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_tutorials)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_tutorials
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(my_tutorials_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_tutorials)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_tutorials
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(my_tutorials_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/my_tutorials)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/my_tutorials
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(my_tutorials_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_tutorials)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_tutorials\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_tutorials
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(my_tutorials_generate_messages_py std_msgs_generate_messages_py)
endif()
