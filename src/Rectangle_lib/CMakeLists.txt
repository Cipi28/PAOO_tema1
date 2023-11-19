cmake_minimum_required(VERSION 3.10)
project(proj_PAOO)

add_library(myRectangle Rectangle.h Rectangle.cpp)

target_include_directories(myRectangle PUBLIC ${CMAKE_SOURCE_DIR}/Rectangle_lib/include)