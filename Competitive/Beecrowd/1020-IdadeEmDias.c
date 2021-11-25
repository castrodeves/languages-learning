#include <stdio.h>

int main() {
  int yearsInDays, y, m, d;
  
  scanf("%d", &yearsInDays);
  
  y = yearsInDays / 365;
  m = (yearsInDays - (y * 365)) / 30;
  d = (yearsInDays % 365) - (30 * m);
  
  printf("%d ano(s)\n", y);
  printf("%d mes(es)\n", m);
  printf("%d dia(s)\n", d);
  
  return 0;
}