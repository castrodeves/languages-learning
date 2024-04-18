#include <stdio.h>

int main() {
  char name[30];
  double salF, totV, totS;

  scanf(" %s", name);
  scanf("%lf", &salF);
  scanf("%lf", &totV);

  totS = salF + (totV * 15 / 100);

  printf("TOTAL = R$ %.2lf\n", totS);

  return 0;
}