cmake_minimum_required(VERSION 3.26)

project(qml_custom_types)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)

find_package(Qt6 6.2 COMPONENTS Quick Gui REQUIRED)

qt_add_executable(qml_custom_types
    main.cpp
)

qt_add_qml_module(qml_custom_types
    URI QMLCustomTypes
    QML_FILES
        application.qml
        MessageLabel.qml
)

target_link_libraries(qml_custom_types PRIVATE Qt6::Gui Qt6::Quick)

set_target_properties(qml_custom_types PROPERTIES
    WIN32_EXECUTABLE ON
    MACOSX_BUNDLE ON
)
