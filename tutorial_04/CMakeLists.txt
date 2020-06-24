cmake_minimum_required(VERSION 3.15)
project(test)

set(CMAKE_CXX_STANDARD 11)

include_directories(${CMAKE_SOURCE_DIR}/src)

add_library(apple ${CMAKE_SOURCE_DIR}/src/apple.cpp)

add_executable(test ${CMAKE_SOURCE_DIR}/src/main.cpp)

target_link_libraries(test apple)