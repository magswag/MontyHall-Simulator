cmake_minimum_required(VERSION 3.10)

project(montyHall)
add_executable(montyHall main.cpp)

find_package( Threads )
target_link_libraries( montyHall ${CMAKE_THREAD_LIBS_INIT} )