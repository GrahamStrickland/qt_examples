cmake_minimum_required(VERSION 3.26)

project(fortune_client)

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
    client.h
)

set(SOURCE_FILES 
    main.cpp 
    client.cpp
)

qt_add_executable(fortune_client ${SOURCE_FILES})

target_link_libraries(fortune_client 
    PRIVATE 
    Qt6::Core 
    Qt6::Widgets 
    Qt6::Network
)

set_target_properties(fortune_client PROPERTIES
    WIN32_EXECUTABLE ON
    MACOSX_BUNDLE ON
)

