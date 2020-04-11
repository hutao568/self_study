cmake_minimum_required(VERSION 3.15)
project(xiutu)

set(CMAKE_CXX_STANDARD 11)

find_package(OpenCV REQUIRED)

include_directories(${OpenCV_INCLUDE_DIRS})

add_executable(xiutu main.cpp)

target_link_libraries(xiutu ${OpenCV_LIBS})
