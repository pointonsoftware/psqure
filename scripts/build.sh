#!/bin/sh

# Build core lib
cd $TRAVIS_BUILD_DIR/packages/lib
cmake ../../domain 
make

# Build app bin
cd ../bin
cmake ../../application
make