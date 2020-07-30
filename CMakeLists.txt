cmake_minimum_required(VERSION 3.16)
project(CPPSNAKE)

set(CMAKE_CXX_STANDARD 14)

add_executable(CPPSNAKE main.cpp)

include_directories(snake_tests)