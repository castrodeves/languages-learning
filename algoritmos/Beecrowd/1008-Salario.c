#include <stdio.h>

int main() {
  int idFun, totH;
  float valH, totS;

  scanf("%d", &idFun);
  scanf("%d", &totH);
  scanf("%f", &valH);

  totS = (totH * valH);

  printf("NUMBER = %d\n", idFun);
  printf("SALARY = U$ %.2f\n", totS);

  return 0;
}