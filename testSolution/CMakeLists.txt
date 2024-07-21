cmake_minimum_required(VERSION 3.28)
project(tests)

enable_testing()

add_executable(tests
  tests.cpp
)

target_link_libraries(tests
  # include your test suject(s) below.
  PRIVATE solution 
  GTest::gtest_main
)
