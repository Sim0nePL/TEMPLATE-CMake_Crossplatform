#!/bin/sh

export CC=clang
export CXX=clang++

cmake -B ./build/linux/ --toolchain ./toolchains/linux-toolchain.cmake
cmake --build ./build/linux/
