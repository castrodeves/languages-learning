#include <stdio.h>

int main() {
  float value[3];
  float tri, cir, trap, quad, ret;

  scanf("%f", &value[0]);
  scanf("%f", &value[1]);
  scanf("%f", &value[2]);

  tri = value[0] * value[2] / 2;
  printf("TRIANGULO: %.3f\n", tri);

  cir = 3.14159 * value[2] * value[2];
  printf("CIRCULO: %.3f\n", cir);

  trap = ((value[0] + value[1]) * value[2]) / 2;
  printf("TRAPEZIO: %.3f\n", trap);

  quad = value[1] * value[1];
  printf("QUADRADO: %.3f\n", quad);

  ret = value[0] * value[1];
  printf("RETANGULO: %.3f\n", ret);

  return 0;
}