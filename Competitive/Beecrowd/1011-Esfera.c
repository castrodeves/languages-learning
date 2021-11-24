#include <stdio.h>
#define PI 3.14159;

double pow (double a, double b) {
  int i;
  double vpow = a;
  
  for(i = 1; i < b; i++) {
    vpow *= a;
  }
  return vpow;
}

int main() {
  double raio, vEsf; 
  scanf("%lf", &raio);

  vEsf = pow(raio, 3) * 4 / 3 * PI;

  printf("VOLUME = %.3lf\n", vEsf);

  return 0;
}