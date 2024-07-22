cmake_minimum_required(VERSION 3.28)
project(solution)

add_library(solution src/solution.cpp)

# PUBLIC needed to make both hello.h and hello library available elsewhere in the project
target_include_directories(${PROJECT_NAME}
    PUBLIC ${PROJECT_SOURCE_DIR}/include)

# Tell compiler to use C++20 features. The code doesn't actually use any of them.
target_compile_features(solution PUBLIC cxx_std_20)
