project(cmake_sample)

cmake_minimum_required(VERSION 2.8)
set(PROJECT_VERSION 0.0.1)

if("${CMAKE_CXX_COMPILER_ID}" STREQUAL "GNU")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++1y -pthread -fno-permissive -pedantic -Wall -Wextra -fPIC")
endif("${CMAKE_CXX_COMPILER_ID}" STREQUAL "GNU")

set(QT_VERSION_REQ "5.6")

find_package(Qt5Core ${QT_VERSION_REQ} REQUIRED)
find_package(Qt5Quick ${QT_VERSION_REQ} REQUIRED)
find_package(Qt5Widgets ${QT_VERSION_REQ} REQUIRED)
find_package(Qt5DBus ${QT_VERSION_REQ} REQUIRED)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)

include_directories(${CMAKE_CURRENT_SOURCE_DIR})
include_directories( ${CMAKE_BINARY_DIR} )

#[[

list(APPEND SOURCES
)

list(APPEND MAIN_SOURCES
    main.cpp
    ${SOURCES}
)
]]
aux_source_directory(src MAIN_SOURCES)

list(APPEND LIBS
    Qt5::Core
    Qt5::Quick
    Qt5::Widgets
    Qt5::DBus
)

add_executable(${PROJECT_NAME} ${MAIN_SOURCES})
target_link_libraries(${PROJECT_NAME} ${LIBS})

