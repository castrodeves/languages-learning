#include <stdio.h>

int main() {
  int n, f1, f2;
  int dividendo, divisor, c;

  scanf("%d", &n);

  int i;
  for (i = 0; i < n; ++i) {
    scanf("%d", &f1);
    scanf("%d", &f2);

    if (f2 > f1) {
      dividendo = f2;
      divisor = f1;
    } else {
      dividendo = f1;
      divisor = f2;
    }

    while (dividendo % divisor != 0) {
      c = dividendo % divisor;
      dividendo = divisor;
      divisor = c;
    }

    printf("%d\n", divisor);
  }
  return 0;
}