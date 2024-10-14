#include "../include/main.h"

int Sum(int* a, int n) {
  int sum = 0;

  for (int i = 0; i < n; i++) {
    if(a[i] % 2 != 0)
      sum += i;
  }

  return sum;
}