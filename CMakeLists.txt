cmake_minimum_required(VERSION 3.15)

project(Template 	LANGUAGES CXX
									VERSION 1.0.0
									DESCRIPTION "Template Project for cross-compilable c++ project")

set(CMAKE_SOURCE_DIR "${CMAKE_HOME_DIRECTORY}/src")
set(EXECUTABLE_NAME "${PROJECT_NAME}_bin")

file(GLOB_RECURSE SOURCES "${CMAKE_SOURCE_DIR}/*.cpp")

add_executable("${EXECUTABLE_NAME}" ${SOURCES})
