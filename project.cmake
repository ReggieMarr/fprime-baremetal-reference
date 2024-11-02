# This CMake file is intended to register project-wide objects so they can be
# reused easily between deployments, but also by other projects.

add_fprime_subdirectory("${CMAKE_CURRENT_LIST_DIR}/lib")
add_fprime_subdirectory("${CMAKE_CURRENT_LIST_DIR}/Components")
add_fprime_subdirectory("${CMAKE_CURRENT_LIST_DIR}/BaremetalReference")
add_fprime_subdirectory("${CMAKE_CURRENT_LIST_DIR}/RadioPassthrough")
add_fprime_subdirectory("${CMAKE_CURRENT_LIST_DIR}/BaseDeployment")
# add_fprime_subdirectory("${CMAKE_CURRENT_LIST_DIR}/due_dev/")
