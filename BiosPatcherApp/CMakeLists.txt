project(BiosPatcherApp)

include(ExternalProject)
include(CPack)

cmake_minimum_required(VERSION 2.8)
set(PROJECT_VERSION 0.0.1)

if("${CMAKE_CXX_COMPILER_ID}" STREQUAL "GNU")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++1y -pthread -fno-permissive -pedantic -Wall -Wextra -fPIC")
endif("${CMAKE_CXX_COMPILER_ID}" STREQUAL "GNU")

set(EXECUTABLE_NAME BiosPatcherApp)


set(QT_VERSION_REQ "5.6")

find_package(Qt5Core ${QT_VERSION_REQ} REQUIRED)
find_package(Qt5Quick ${QT_VERSION_REQ} REQUIRED)
find_package(Qt5Widgets ${QT_VERSION_REQ} REQUIRED)
find_package(Qt5DBus ${QT_VERSION_REQ} REQUIRED)

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

set(COMMON_BASE_PROJECT_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../CommonBase)
set(BIOS_PROJECT_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../Bios)
set(BIOS_PATCH_PROJECT_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../BiosPatch)
set(BIOS_PATCHER_APP_CONTROLLER_PROJECT_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../BiosPatcherAppController)
set(BIOS_PATCHER_APP_QT_GUI_PROJECT_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../BiosPatcherAppQtGui)

ExternalProject_Add(CommonBaseProject
  SOURCE_DIR ${COMMON_BASE_PROJECT_DIR}
  BINARY_DIR ${COMMON_BASE_PROJECT_DIR}/build
  STEP_TARGETS build
  EXCLUDE_FROM_ALL TRUE
)

ExternalProject_Add(BiosProject
  SOURCE_DIR ${BIOS_PROJECT_DIR}
  BINARY_DIR ${BIOS_PROJECT_DIR}/build
  STEP_TARGETS build
  EXCLUDE_FROM_ALL TRUE
)

ExternalProject_Add(BiosPatchProject
  SOURCE_DIR ${BIOS_PATCH_PROJECT_DIR}
  BINARY_DIR ${BIOS_PATCH_PROJECT_DIR}/build
  STEP_TARGETS build
  EXCLUDE_FROM_ALL TRUE
)

ExternalProject_Add(BiosPatcherAppControllerProject
  SOURCE_DIR ${BIOS_PATCHER_APP_CONTROLLER_PROJECT_DIR}
  BINARY_DIR ${BIOS_PATCHER_APP_CONTROLLER_PROJECT_DIR}/build
  STEP_TARGETS build
  EXCLUDE_FROM_ALL TRUE
)

ExternalProject_Add(BiosPatcherAppQtGuiProject
  SOURCE_DIR ${BIOS_PATCHER_APP_QT_GUI_PROJECT_DIR}
  BINARY_DIR ${BIOS_PATCHER_APP_QT_GUI_PROJECT_DIR}/build
  STEP_TARGETS build
  EXCLUDE_FROM_ALL TRUE
)


include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)
include_directories(${COMMON_BASE_PROJECT_DIR}/include)
include_directories(${BIOS_PROJECT_DIR}/include)
include_directories(${BIOS_PATCH_PROJECT_DIR}/include)
include_directories(${BIOS_PATCHER_APP_CONTROLLER_PROJECT_DIR}/include)
include_directories(${BIOS_PATCHER_APP_QT_GUI_PROJECT_DIR}/include)

list(APPEND LIBS
    Qt5::Core
    Qt5::Quick
    Qt5::Widgets
    Qt5::DBus
)

add_executable(${EXECUTABLE_NAME} ${SRC_FILES} ${INCLUDE_FILES})

target_link_libraries (${EXECUTABLE_NAME} ${COMMON_BASE_PROJECT_DIR}/build/libCommonBase.dll)
target_link_libraries (${EXECUTABLE_NAME} ${BIOS_PROJECT_DIR}/build/libBios.dll)
target_link_libraries (${EXECUTABLE_NAME} ${BIOS_PATCH_PROJECT_DIR}/build/libBiosPatch.dll)
target_link_libraries (${EXECUTABLE_NAME} ${BIOS_PATCHER_APP_CONTROLLER_PROJECT_DIR}/build/libBiosPatcherAppController.dll)
target_link_libraries (${EXECUTABLE_NAME} ${BIOS_PATCHER_APP_QT_GUI_PROJECT_DIR}/build/libBiosPatcherAppQtGui.dll)
target_link_libraries (${EXECUTABLE_NAME} ${LIBS})

add_dependencies(${EXECUTABLE_NAME} CommonBaseProject-build)
add_dependencies(${EXECUTABLE_NAME} BiosProject-build)
add_dependencies(${EXECUTABLE_NAME} BiosPatchProject-build)
add_dependencies(${EXECUTABLE_NAME} BiosPatcherAppControllerProject-build)
add_dependencies(${EXECUTABLE_NAME} BiosPatcherAppQtGuiProject-build)

add_custom_target(dist COMMAND ${CMAKE_MAKE_PROGRAM} package_source)

install(TARGETS ${EXECUTABLE_NAME} DESTINATION dist