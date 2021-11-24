#include <stdio.h>

int main () {
  int value;
  int q100, q50, q20, q10, q05, q02, q01;

  scanf ("%d", &value);
  
  q100 = value / 100;
  q50 = (value - (q100 * 100)) / 50;
  q20 = (value - (q100 * 100) - (q50 * 50)) / 20;
  q10 = (value - (q100 * 100) - (q50 * 50) - (q20 * 20)) / 10;
  q05 = (value - (q100 * 100) - (q50 * 50) - (q20 * 20) - (q10 * 10)) / 5;
  q02 = (value - (q100 * 100) - (q50 * 50) - (q20 * 20) - (q10 * 10)- (q05 * 5)) / 2;
  q01 = (value - (q100 * 100) - (q50 * 50) - (q20 * 20) - (q10 * 10)- (q05 * 5)- (q02 * 2));
  
  printf ("%d\n", value);  
  printf("%d nota(s) de R$ 100,00\n", q100);
  printf("%d nota(s) de R$ 50,00\n", q50);
  printf("%d nota(s) de R$ 20,00\n", q20);
  printf("%d nota(s) de R$ 10,00\n", q10);
  printf("%d nota(s) de R$ 5,00\n", q05);
  printf("%d nota(s) de R$ 2,00\n", q02);
  printf("%d nota(s) de R$ 1,00\n", q01);

  return 0;
}
