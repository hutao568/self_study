cmake_minimum_required(VERSION 2.8)
project(opencvTest)

set(ROOTDIR "${CMAKE_CURRENT_SOURCE_DIR}/..")

find_package(OpenCV REQUIRED)

include_directories(${OpenCV_INCLUDE_DIRS})

include_directories(${ROOTDIR}/src)

add_executable(main ${ROOTDIR}/src/main.cpp)

target_link_libraries(main ${OpenCV_LIBS})

target_link_libraries(main {SimdLib})