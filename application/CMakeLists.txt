cmake_minimum_required(VERSION 3.9.2)
project(application)

# set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_FLAGS "-Wall -pedantic -Werror -Wno-variadic-macros -Wno-long-long -Wno-shadow -g -O2 -fsanitize=address -pg")

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