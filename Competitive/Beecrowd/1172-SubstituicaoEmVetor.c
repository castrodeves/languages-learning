#include <stdio.h>

int main() {
  int i, n = 10;
  int v[n];

  for(i = 0; i < 10; i++) {
    scanf("%d", &v[i]);
    if (v[i] <= 0) v[i] = 1;
  }
  
  for(i = 0; i < 10; i++) {
    printf("X[%d] = %d\n", i, v[i]);
  }

  return 0;
}