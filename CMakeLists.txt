cmake_minimum_required(VERSION 3.15)

project(
  "Boilerplate"
  VERSION 0.1.0
)

set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake")

# Add subprojects
add_subdirectory(program)

# Generate Doxygen output
include(Doxygen)
