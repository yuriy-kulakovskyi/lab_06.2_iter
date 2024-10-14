#include <gtest/gtest.h>
#include "../include/main.h"

TEST(SumTest, HandleSum) {
  const int size = 5;
  int b[size] = {1, 2, 3, 4, 5};

  int sum = Sum(b, size);

  EXPECT_EQ(6, sum);
}