#!/bin/bash
# My first script
echo "deleting CMake Cache..."
rm -f CMakeCache.txt
rm -f Makefile
rm -f cmake_install.cmake
rm -rf CMakeFiles
rm -r ./bin/OutrunGame
clear
cmake .
make
cd ./bin/
./OutrunGame* .
cd ..
exec bash
echo "success..."

