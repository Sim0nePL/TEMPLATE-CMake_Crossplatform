#!/bin/sh

export CC=x86_64-w64-mingw32-clang
export CXX=x86_64-w64-mingw32-clang++

cmake -B ./build/win64/ --toolchain ./toolchains/win64-toolchain.cmake
cmake --build ./build/win64/
