project(BiosPatch)

cmake_minimum_required(VERSION 3.1)
set(PROJECT_VERSION 0.0.1)

include(ExternalProject)

if("${CMAKE_CXX_COMPILER_ID}" STREQUAL "GNU")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++1y -pthread -fno-permissive -pedantic -Wall -Wextra -fPIC")
endif("${CMAKE_CXX_COMPILER_ID}" STREQUAL "GNU")

set(LIBRARY_NAME BiosPatch)

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

ExternalProject_Add(BiosProject
  SOURCE_DIR ${BIOS_PROJECT_DIR}
  BINARY_DIR ${BIOS_PROJECT_DIR}/build
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
include_directories(${BIOS_PROJECT_DIR}/include)
include_directories(${COMMON_BASE_PROJECT_DIR}/include)

add_library(
    ${LIBRARY_NAME}
    SHARED
    ${SRC_FILES}
    ${INCLUDE_FILES}
)

target_link_libraries (BiosPatch ${COMMON_BASE_PROJECT_DIR}/build/libCommonBase.dll)
target_link_libraries (BiosPatch ${BIOS_PROJECT_DIR}/build/libBios.dll)

add_dependencies(BiosPatch CommonBaseProject-build)
add_dependencies(BiosPatch BiosProject-build)


