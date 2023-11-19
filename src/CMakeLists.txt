
cmake_minimum_required(VERSION 3.10)
set(CMAKE_CXX_STANDARD_REQUIRED 17)
project(proj_PAOO VERSION 1.0)

add_subdirectory(User_lib)
add_subdirectory(IDCard_lib)
add_subdirectory(Shape_lib)
add_subdirectory(Circle_lib)
add_subdirectory(Rectangle_lib)
add_subdirectory(Square_lib)

add_executable(exec main.cpp)

target_include_directories(exec PRIVATE User_lib)
target_include_directories(exec PRIVATE IDCard_lib)
target_include_directories(exec PRIVATE Shape_lib)
target_include_directories(exec PRIVATE Circle_lib)
target_include_directories(exec PRIVATE Rectangle_lib)
target_include_directories(exec PRIVATE Square_lib)

target_link_libraries(exec PUBLIC myUser myIDCard myShape myCircle myRectangle mySquare)