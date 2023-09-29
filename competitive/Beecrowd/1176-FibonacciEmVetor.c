#include <stdio.h>

int main() {
  int i, n = 20;
  int v[n];

  for(i = 0; i < n; i++) {
    scanf("%d", &v[i]);
  }
  
  for(i = 0; i < n; i++) {
    printf("N[%d] = %d\n", i, v[i]);
  }

  return 0;
}