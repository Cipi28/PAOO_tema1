cmake_minimum_required(VERSION 3.10)
project(proj_PAOO)

set(HEADERS IDCard.h)

set(SOURCES IDCard.cpp)

add_library(myIDCard IDCard.h IDCard.cpp)

target_include_directories(myIDCard PUBLIC ${CMAKE_SOURCE_DIR}/IDCard_lib/include)