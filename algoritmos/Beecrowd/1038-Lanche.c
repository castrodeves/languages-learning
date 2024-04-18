#include <stdio.h>

int main() {
  int cod, quant;
  float tot;

  scanf("%d", &cod);
  scanf("%d", &quant);

  switch (cod) {
    case 1:
      tot = 4.00 * quant;
      break;
    case 2:
      tot = 4.50 * quant;
      break;
    case 3:
      tot = 5.00 * quant;
      break;
    case 4:
      tot = 2.00 * quant;
      break;
    case 5:
      tot = 1.50 * quant;
      break;
    default:
      tot = 0.00;
      break;
  }

  printf("Total: R$ %.2f\n", tot);

  return 0;
}