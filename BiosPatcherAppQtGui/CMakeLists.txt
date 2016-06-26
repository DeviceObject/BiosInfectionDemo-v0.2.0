cmake_minimum_required(VERSION 3.1)
set(PROJECT_VERSION 0.0.1)

include(ExternalProject)

if("${CMAKE_CXX_COMPILER_ID}" STREQUAL "GNU")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++1y -pthread -fno-permissive -pedantic -Wall -Wextra -fPIC")
endif("${CMAKE_CXX_COMPILER_ID}" STREQUAL "GNU")

set(QT_VERSION_REQ "5.6")

find_package(Qt5Core ${QT_VERSION_REQ} REQUIRED)
find_package(Qt5Quick ${QT_VERSION_REQ} REQUIRED)
find_package(Qt5Widgets ${QT_VERSION_REQ} REQUIRED)
find_package(Qt5DBus ${QT_VERSION_REQ} REQUIRED)

set(LIBRARY_NAME BiosPatcherAppQtGui)

file(
    GLOB_RECURSE
    SRC_FILES
    src/*
)

file(
    GLOB_RECURSE
    INCLUDE_FILES
    include/*
)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)


set(COMMON_BASE_PROJECT_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../CommonBase)
set(BIOS_PATCHER_APP_CONTROLLER_PROJECT_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../BiosPatcherAppController)

ExternalProject_Add(BiosProject
  SOURCE_DIR ${BIOS_PATCHER_APP_CONTROLLER_PROJECT_DIR}
  BINARY_DIR ${BIOS_PATCHER_APP_CONTROLLER_PROJECT_DIR}/build
  STEP_TARGETS build
  EXCLUDE_FROM_ALL TRUE
)

ExternalProject_Add(CommonBaseProject
  SOURCE_DIR ${COMMON_BASE_PROJECT_DIR}
  BINARY_DIR ${COMMON_BASE_PROJECT_DIR}/build
  STEP_TARGETS build
  EXCLUDE_FROM_ALL TRUE
)

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)
include_directories(${BIOS_PATCHER_APP_CONTROLLER_PROJECT_DIR}/include)
include_directories(${COMMON_BASE_PROJECT_DIR}/include)
include_directories( ${CMAKE_BINARY_DIR} )

add_library(
    ${LIBRARY_NAME}
    SHARED
    ${SRC_FILES}
    ${INCLUDE_FILES}
)

list(APPEND LIBS
    Qt5::Core
    Qt5::Quick
    Qt5::Widgets
    Qt5::DBus
)

target_link_libraries (BiosPatcherAppQtGui ${COMMON_BASE_PROJECT_DIR}/build/libCommonBase.dll)
target_link_libraries (BiosPatcherAppQtGui ${BIOS_PATCHER_APP_CONTROLLER_PROJECT_DIR}/build/libBiosPatcherAppController.dll)
target_link_libraries (BiosPatcherAppQtGui ${LIBS})

add_dependencies(BiosPatcherAppQtGui CommonBaseProject-build)
add_dependencies(BiosPatcherAppQtGui BiosProject-build)


