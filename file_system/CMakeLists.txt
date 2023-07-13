cmake_minimum_required(VERSION 3.16)  

project(file_system)                      

set(CMAKE_CXX_STANDARD 17)            
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)

find_package(Qt6 REQUIRED COMPONENTS 
    Core 
    Widgets
)

qt_standard_project_setup()

set(SOURCE_FILES 
    main.cpp
)

add_executable(file_system ${SOURCE_FILES})

target_link_libraries(file_system
    PRIVATE 
    Qt6::Core 
    Qt6::Widgets
)

set_target_properties(file_sytem PROPERTIES 
    WIN32_EXECUTABLE ON
    MACOSX_BUNDLE ON
)
