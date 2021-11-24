#include <stdio.h>

int main() {
  int dif, a, b, c, d;
  scanf("%d", &a);
  scanf("%d", &b);
  scanf("%d", &c);
  scanf("%d", &d);

  dif = (a * b - c * d);

  printf("DIFERENCA = %d\n", dif);

  return 0;
}