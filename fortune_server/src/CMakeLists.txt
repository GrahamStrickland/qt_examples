cmake_minimum_required(VERSION 3.26)

project(fortune_server)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)

find_package(Qt6 
    REQUIRED COMPONENTS 
    Core 
    Widgets 
    Network
)
qt_standard_project_setup()

set(HEADERS 
    server.h
)

set(SOURCE_FILES 
    main.cpp 
    server.cpp
)

qt_add_executable(fortune_server ${SOURCE_FILES})

target_link_libraries(fortune_server
    PRIVATE 
    Qt6::Core 
    Qt6::Widgets 
    Qt6::Network
)

set_target_properties(fortune_server PROPERTIES
    WIN32_EXECUTABLE ON
    MACOSX_BUNDLE ON
)

