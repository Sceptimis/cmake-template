cmake_minimum_required(VERSION 3.21)

project(
  "Program"
  VERSION 0.1.0
)

set(CMAKE_C_STANDARD 11)
#set(CMAKE_CXX_STANDARD x)

# sources/*.(c/cpp)
set(
  SOURCES
  main.c
)

# Conditional compilation
include(CheckCXXCompilerFlag)

add_executable(${PROJECT_NAME} ${PROJECT_SOURCE_DIR}/source/${SOURCES})

target_include_directories(
  ${PROJECT_NAME}
  PRIVATE
  ${PROJECT_SOURCE_DIR}/include
)
