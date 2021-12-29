cmake_minimum_required(VERSION 3.1)
project(modern_cpp_web_app)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
add_subdirectory(fmt-8.0.1)
find_package(fmt)

add_library(html_writer html_writer.cpp)
add_library(image_browser image_browser.cpp)
add_executable(create_image_browser create_image_browser.cpp)
target_link_libraries(create_image_browser html_writer)
target_link_libraries(image_browser html_writer)
target_link_libraries(create_image_browser image_browser)
target_link_libraries(create_image_browser fmt::fmt)
