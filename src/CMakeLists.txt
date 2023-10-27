# todo: include cpp version and project version

cmake_minimum_required(VERSION 3.10)
project(proj_PAOO)

add_subdirectory(User_lib)
add_subdirectory(IDCard_lib)

add_executable(exec main.cpp)

target_include_directories(exec PRIVATE User_lib)
target_include_directories(exec PRIVATE IDCard_lib)

target_link_libraries(exec PUBLIC myUser myIDCard)