#include <stdio.h>

int main() {
  int hi, hf, mi, mf, h, m;
  scanf("%d", &hi);
  scanf("%d", &mi);
  scanf("%d", &hf);
  scanf("%d", &mf);

  if (hi == hf) {
    h = 24;
  } else {
    if (hi < hf) {
      h = hf - hi;
    } else {
      h = (24 - hi) + hf;
    }
  }

  if (mi == mf) {
    m = 0;
  } else {
    if (mi < mf) {
      m = mf - mi;
      if (h == 24) {
        h = 0;
      }
    } else {
      h = h - 1;
      m = (60 - mi) + mf;
    }
  }

  printf("O JOGO DUROU %d HORA(S) E %d MINUTO(S)\n", h, m);

  return 0;
}