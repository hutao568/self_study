cmake_minimum_required(VERSION 3.14)

SET(CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS} "-std=c++11 -pthread")

project(multiThreads)

set(CMAKE_CXX_STANDARD 11)

find_package(OpenCV REQUIRED)

include_directories(${OpenCV_INCLUDE_DIRS})

add_executable(multiThreads main.cpp)

target_link_libraries(multiThreads ${OpenCV_LIBS})

find_package (Threads)

target_link_libraries (multiThreads ${CMAKE_THREAD_LIBS_INIT})
