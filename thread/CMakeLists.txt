cmake_minimum_required(VERSION 3.15)
project(thread)

set(CMAKE_CXX_STANDARD 11)

add_executable(thread main.cpp)

find_package( Threads )

target_link_libraries(thread Threads::Threads)
