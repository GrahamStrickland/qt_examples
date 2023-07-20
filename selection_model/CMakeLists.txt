cmake_minimum_required(VERSION 3.16)  

project(selection_model)                      

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
    tablemodel.h
)

set(SOURCE_FILES 
    main.cpp
    tablemodel.cpp
)

add_executable(selection_model ${SOURCE_FILES})

target_link_libraries(selection_model
    PRIVATE 
    Qt6::Core 
    Qt6::Widgets
)

set_target_properties(selection_model PROPERTIES 
    WIN32_EXECUTABLE ON
    MACOSX_BUNDLE ON
)
