#include <math.h>
#include <stdio.h>

int main() {
  float a, b, c, r1 = 0, r2 = 0;

  scanf("%f", &a);
  scanf("%f", &b);
  scanf("%f", &c);

  float delta = (b * b) - (4 * a * c);

  if (delta < 0 || 2 * a == 0) {
    printf("Impossivel calcular\n");
  } else {
    r1 = (((0 - b) + (sqrt(delta))) / (2 * a));
    r2 = (((0 - b) - (sqrt(delta))) / (2 * a));

    printf("R1 = %.5f\n", r1);
    printf("R2 = %.5f\n", r2);
  }

  return 0;
}
