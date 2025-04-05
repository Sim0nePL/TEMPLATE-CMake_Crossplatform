cmake_minimum_required(VERSION 3.20)

project(Template 	LANGUAGES CXX
									VERSION 1.0.0
									DESCRIPTION "Template Project for cross-compilable c++ project")

# Enable CompileCommands.json export for clangd -  neovim integration. 
# Read More: https://clangd.llvm.org/design/compile-commands
set(CMAKE_EXPORT_COMPILE_COMMANDS 1)

# Basic Settings
set(CMAKE_SOURCE_DIR "${CMAKE_HOME_DIRECTORY}/src")
set(EXECUTABLE_NAME "${PROJECT_NAME}_bin")

# Make project executables
file(GLOB_RECURSE SOURCES "${CMAKE_SOURCE_DIR}/*.cpp")

add_executable("${EXECUTABLE_NAME}" ${SOURCES})
