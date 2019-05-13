cmake_minimum_required(VERSION 3.14)
project(libuv_tester C)

set(INC_DIR /Users/xukai/Documents/workspace/libuv/include)
set(LINK_DIR /Users/xukai/Documents/workspace/libuv/.libs)

set(CMAKE_C_STANDARD 99)

include_directories(${INC_DIR})
link_directories(${LINK_DIR})
link_libraries(uv)

add_executable(libuv_tester main.c)

target_link_libraries(libuv_tester uv)