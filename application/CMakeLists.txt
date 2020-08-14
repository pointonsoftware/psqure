cmake_minimum_required(VERSION 3.10)
project(application)

# set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_CXX_STANDARD 17)

add_executable(
    qure
    main.cpp
)

find_library(CORE_LIB 
    core 
    "../packages/lib"
    REQUIRED
)

target_link_libraries(
    qure
    ${CORE_LIB}
)

# include_directories (include/domain)