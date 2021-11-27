#include <stdio.h>

int main() {
  int x, y, z;
  int maior, meio, menor;

  scanf("%d", &x);
  scanf("%d", &y);
  scanf("%d", &z);

  if (x > z) {
    if (x > y) {
      maior = x;
      if (y > z) {
        meio = y;
        menor = z;
      } else {
        meio = z;
        menor = y;
      }
    } else {
      maior = y;
      meio = x;
      menor = z;
    }
  } else {
    if (z > y) {
      maior = z;
      if (x > y) {
        meio = x;
        menor = y;
      } else {
        meio = y;
        menor = x;
      }
    } else {
      maior = y;
      meio = z;
      menor = x;
    }
  }

  printf("%d\n%d\n%d\n\n", menor, meio, maior);
  printf("%d\n%d\n%d\n", x, y, z);

  return 0;
}
