#!/bin/sh

# Run profiling
cd $TRAVIS_BUILD_DIR/packages/bin
./qure
gprof ./packages/bin/qure > gprof.log
head gprof.log -n 100