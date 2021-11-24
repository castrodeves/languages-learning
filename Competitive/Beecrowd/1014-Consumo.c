#include <stdio.h>

int main () {
  int x;
  float y;

  scanf ("%d", &x);
  scanf ("%f", &y);
  
  float c = x / y; 

  printf ("%.3f km/l\n", c);

  return 0;
}