#!/bin/sh
shopt -s extglob

# Clean bins
cd ../packages/bin
rm !(".gitignore")
rm -rf CMakeFiles

# Clean lib
cd ../lib
rm !(".gitignore")
rm -rf CMakeFiles