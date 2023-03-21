cmake_minimum_required(VERSION 3.13)
project(hello_world)
set(CMAKE_CXX_STANDARD 17)

set(SOURCE_FILES main.cpp)

add_executable(hello_world ${SOURCE_FILES})

find_package(Qt6Widgets REQUIRED)

target_link_libraries()