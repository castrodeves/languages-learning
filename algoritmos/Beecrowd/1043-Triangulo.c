#include <math.h>
#include <stdio.h>
#include <stdlib.h>

int main() {
  float a, b, c;
  float perimetro, area;

  scanf("%f %f %f", &a, &b, &c);

  if ((abs(b - c) < a && a < b + c) && (abs(a - c) < b && b < a + c) && (abs(a - b) < c && c < a + b)) {
    perimetro = a + b + c;

    printf("Perimetro = %.1f\n", perimetro);
  } else {
    area = ((a + b) * c) / 2;

    printf("Area = %.1f\n", area);
  }

  return 0;
}