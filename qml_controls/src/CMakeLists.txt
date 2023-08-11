cmake_minimum_required(VERSION 3.26)

project(hello_world_qml)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)

find_package(Qt6 6.2 COMPONENTS Quick Gui REQUIRED)

qt_add_executable(hello_world_qml
    main.cpp
)

qt_add_qml_module(hello_world_qml
    URI HelloWorld
    QML_FILES
        HelloWorld.qml
)

target_link_libraries(hello_world_qml PRIVATE Qt6::Gui Qt6::Quick)

set_target_properties(hello_world_qml PROPERTIES
    WIN32_EXECUTABLE ON
    MACOSX_BUNDLE ON
)