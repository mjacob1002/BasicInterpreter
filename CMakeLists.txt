cmake_minimum_required(VERSION 3.10)
project(BasicInterpreter)

set(CMAKE_BUILD_TYPE Debug)

add_executable(driver src/driver.cc src/token.cpp src/lexer.cpp src/error.cpp src/position.cpp)
target_include_directories(driver PRIVATE include/)
