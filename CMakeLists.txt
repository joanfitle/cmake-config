CMAKE_MINIMUM_REQUIRED(VERSION 2.8.11)
project(ProjectName)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/${CMAKE_BUILD_TYPE}/bin)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/${CMAKE_BUILD_TYPE}/bin)
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/${CMAKE_BUILD_TYPE}/lib)

set(CMAKE_INSTALL_PREFIX ${CMAKE_RUNTIME_OUTPUT_DIRECTORY})

## Configuration includes ------------------------------------------------------------
#include(openMP-config.cmake)
#include(openCV-config.cmake)
#include(Qt-config.cmake)

## Sub-Directories -------------------------------------------------------------------
#add_subdirectory(subdirectory)


