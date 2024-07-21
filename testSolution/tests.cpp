#include "solution.h"
#include <gtest/gtest.h>

solution sol;

TEST (solution, helloTest) {
    EXPECT_EQ (sol.hello("Hello", "world"), "Hello world");
}
