# Below is required to set debugging enrinment under Visual studio 2010
SET(CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake ${CMAKE_MODULE_PATH})
include(CreateLaunchers.cmake)

# Find includes in corresponding build directories
set(CMAKE_INCLUDE_CURRENT_DIR ON)
# Instruct CMake to run moc automatically when needed.
set(CMAKE_AUTOMOC ON)

if(MSVC)
set (RUN_ENV "PATH=${QTDIR}/bin")
MESSAGE ("-- RUN_ENV: ${RUN_ENV}")
endif(MSVC)

# Find the QtWidgets library-----------------------------------------------------------------------
find_package(OpenGL REQUIRED)
find_package(Qt5Widgets)
find_package(Qt5OpenGL REQUIRED)