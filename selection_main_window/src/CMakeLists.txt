cmake_minimum_required(VERSION 3.16)  

project(selection_main_window)                      

set(CMAKE_CXX_STANDARD 17)            
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)

find_package(Qt6 REQUIRED COMPONENTS 
    Core 
    Widgets
)

qt_standard_project_setup()

set(HEADERS
    mainwindow.h
)

set(SOURCE_FILES 
    main.cpp
    mainwindow.cpp
)

add_executable(selection_main_window ${SOURCE_FILES})

target_link_libraries(selection_main_window
    PRIVATE 
    Qt6::Core 
    Qt6::Widgets
)

set_target_properties(selection_main_window PROPERTIES 
    WIN32_EXECUTABLE ON
    MACOSX_BUNDLE ON
)
