cmake_minimum_required(VERSION 3.10)
project(proj_PAOO)

add_library(mySquare Square.h Square.cpp)

target_include_directories(mySquare PUBLIC ${CMAKE_SOURCE_DIR}/Square_lib/include)