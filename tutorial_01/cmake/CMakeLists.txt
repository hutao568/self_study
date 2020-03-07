cmake_minimum_required(VERSION 2.8)
project(opencvTest)

set(ROOTDIR "${CMAKE_CURRENT_SOURCE_DIR}/..")

find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})

add_executable(main ${ROOTDIR}/src/DisplayImage.cpp)

target_link_libraries(main ${OpenCV_LIBS})