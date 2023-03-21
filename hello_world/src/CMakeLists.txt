cmake_minimum_required(VERSION 3.13)
project(hello_world)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_PREFIX_PATH /usr/local/Cellar/qt)
set(CMAKE_OSX_DEPLOYMENT_TARGET "10.15.7")
set(SOURCE_FILES main.cpp)

find_package(Qt6 COMPONENTS
        Core
        REQUIRED)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)

add_executable(hello_world ${SOURCE_FILES})
target_link_libraries(hello_world
        Qt6::Core)
