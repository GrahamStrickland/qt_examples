cmake_minimum_required(VERSION 3.26)

project(qthread)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)

find_package(Qt6 REQUIRED COMPONENTS Core)
qt_standard_project_setup()

set(HEADERS counter.h)

set(SOURCE_FILES main.cpp)

qt_add_executable(qthread ${SOURCE_FILES})

target_link_libraries(qthread PRIVATE Qt6::Core)

set_target_properties(qthread PROPERTIES
        WIN32_EXECUTABLE ON
        MACOSX_BUNDLE ON
)

