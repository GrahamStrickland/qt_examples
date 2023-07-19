cmake_minimum_required(VERSION 3.16)  

project(custom_delegate)                      

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
    spinboxdelegate.h
)

set(SOURCE_FILES 
    main.cpp
    spinboxdelegate.cpp
)

add_executable(custom_delegate ${SOURCE_FILES})

target_link_libraries(custom_delegate
    PRIVATE 
    Qt6::Core 
    Qt6::Widgets
)

set_target_properties(custom_delegate PROPERTIES 
    WIN32_EXECUTABLE ON
    MACOSX_BUNDLE ON
)
