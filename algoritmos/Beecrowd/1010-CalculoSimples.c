#include <stdio.h>

int main() {
  const int nP = 2;
  int idP[nP], qP[nP];
  float vP[nP], val[nP];

  scanf("%d  %d  %f", &idP[0], &qP[0], &vP[0]);
  scanf("%d  %d  %f", &idP[1], &qP[1], &vP[1]);

  val[0] = qP[0] * vP[0];
  val[1] = qP[1] * vP[1];

  printf("VALOR A PAGAR: R$ %.2f\n", val[0] + val[1]);

  return 0;
}