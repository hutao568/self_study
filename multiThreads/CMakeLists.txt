cmake_minimum_required(VERSION 3.15)
project(multiThreads)

set(CMAKE_CXX_STANDARD 11)

find_package(OpenCV REQUIRED)

include_directories(${OpenCV_INCLUDE_DIRS})

add_executable(multiThreads main.cpp)

target_link_libraries(multiThreads ${OpenCV_LIBS})
