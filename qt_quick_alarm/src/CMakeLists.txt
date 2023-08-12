cmake_minimum_required(VERSION 3.26)

project(qt_quick_alarm)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)

find_package(Qt6 6.2 COMPONENTS Quick Gui REQUIRED)

qt_add_executable(qt_quick_alarm
    main.cpp
)

qt_add_qml_module(qt_quick_alarm
    URI QtQuickAlarm
    QML_FILES
        main.qml
)

target_link_libraries(qt_quick_alarm PRIVATE Qt6::Gui Qt6::Quick)

set_target_properties(qt_quick_alarm PROPERTIES
    WIN32_EXECUTABLE ON
    MACOSX_BUNDLE ON
)
