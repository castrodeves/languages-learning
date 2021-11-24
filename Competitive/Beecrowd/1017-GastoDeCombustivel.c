#include <stdio.h>
#define KML 12;

int main () {
  int temp, vel;

  scanf ("%d", &temp);
  scanf ("%d", &vel);

  float quantL = (float)(vel * temp) / KML;

  printf ("%.3f\n", quantL);

  return 0;
}