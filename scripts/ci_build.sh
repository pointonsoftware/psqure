#!/bin/sh

# Build core lib
cd $TRAVIS_BUILD_DIR/packages/lib
cmake -DUSE_MY_LIB=ON ../../domain
make

# Build app bin
cd ../bin
cmake -DUSE_MY_LIB=ON ../../application
make