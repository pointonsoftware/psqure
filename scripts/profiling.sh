#!/bin/sh

# Run profiling
cd $TRAVIS_BUILD_DIR/packages/bin
gprof qure > gprof.log
head gprof.log -n 100