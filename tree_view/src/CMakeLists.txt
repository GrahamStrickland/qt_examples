cmake_minimum_required(VERSION 3.26)

project(tree_view)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)

find_package(Qt6 REQUIRED COMPONENTS Core Widgets)

set(HEADERS 
        mainwindow.h
)

set(SOURCE_FILES 
        mainwindow.cpp
        main.cpp
)

add_executable(tree_view ${SOURCE_FILES})

target_link_libraries(tree_view PRIVATE Qt6::Core Qt6::Widgets)

set_target_properties(tree_view PROPERTIES
        WIN32_EXECUTABLE ON
        MACOSX_BUNDLE ON
)
