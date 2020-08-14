cmake_minimum_required(VERSION 3.9.2)
project(domain)

# set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_FLAGS "-Wall -pedantic -Werror -Wno-variadic-macros -Wno-long-long -Wno-shadow -g -O2 -fsanitize=address -pg")

add_library(
    core
    STATIC
    userscontroller.cpp
    entities/src/user.cpp
)

include_directories (entities/inc)