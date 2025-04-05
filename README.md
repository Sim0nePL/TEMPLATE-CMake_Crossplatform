# TEMPLATE-CMake_Crossplatform

This C++ Template is based on CMake and Clang compiler.
- Compiler for Linux is set to **clang++**
- Compiler for Windows is set to **x86_64-w64-mingw32-clang++** from [LLVM-MinGW](https://github.com/mstorsjo/llvm-mingw/)

Build system is easily configurable.

To add external library it's recommended to add git submodule to libraries directory
and then link it to main project in template's CMakeLists.txt file.
<pre>
  add_subdirectory("${CMAKE_HOME_DIRECTORY}/libraries/raylib/")
  [...]
  target_link_libraries("${EXECUTABLE_NAME}" raylib)
</pre>

***! To crosscompile it's nessesary to have source files of libraries or add compiled objects file for both OS !***
