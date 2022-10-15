#include <stdio.h>

int main() {
  int i, n = 100;
  float v[n];

  for(i = 0; i < n; i++) {
    scanf("%f", &v[i]);
  }
  
  for(i = 0; i < n; i++) {
    if(v[i] <= 10) {
      printf("A[%d] = %.1f\n", i, v[i]);
    }
  }

  return 0;
}