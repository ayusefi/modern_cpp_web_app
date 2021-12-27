cmake_minimum_required(VERSION 3.1)
project(modern_cpp_web_app)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
add_subdirectory(fmt-8.0.1)
find_package(fmt)

add_library(html_writer html_writer.cpp)
add_executable(main main.cpp)
target_link_libraries(main html_writer)
target_link_libraries(main fmt::fmt)
