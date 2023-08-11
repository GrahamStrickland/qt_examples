cmake_minimum_required(VERSION 3.26)

project(qml_animations)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)

find_package(Qt6 6.2 COMPONENTS Quick Gui REQUIRED)

qt_add_executable(qml_animations
    main.cpp
)

qt_add_qml_module(qml_animations
    URI QMLAnimations
    QML_FILES
        main.qml
)

target_link_libraries(qml_animations PRIVATE Qt6::Gui Qt6::Quick)

set_target_properties(qml_animations PROPERTIES
    WIN32_EXECUTABLE ON
    MACOSX_BUNDLE ON
)