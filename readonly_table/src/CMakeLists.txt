cmake_minimum_required(VERSION 3.26)

project(readonly_table)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)

find_package(Qt6 REQUIRED COMPONENTS Core Widgets)

set(HEADERS 
        mainwindow.h
        mymodel.h
)

set(SOURCE_FILES 
        main.cpp 
        mainwindow.cpp
        mymodel.cpp
)

add_executable(readonly_table ${SOURCE_FILES})

target_link_libraries(readonly_table PRIVATE Qt6::Core Qt6::Widgets)

set_target_properties(readonly_table PROPERTIES
        WIN32_EXECUTABLE ON
        MACOSX_BUNDLE ON
)
