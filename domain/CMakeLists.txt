cmake_minimum_required(VERSION 3.9.2)
project(domain)

# set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_CXX_STANDARD 17)

add_library(
    core
    STATIC
    userscontroller.cpp
    entities/src/user.cpp
)

include_directories (entities/inc)