#include <stdio.h>

int main () {
  int tot, h, m, s;

  scanf ("%d", &tot);

  h = tot / 3600;
  m = (tot - (h * 3600)) / 60;
  s = tot % 60;

  printf ("%d:%d:%d\n", h, m, s);

  return 0;
}