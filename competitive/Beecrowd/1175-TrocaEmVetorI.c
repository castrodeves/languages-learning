#include <stdio.h>

int main() {
  int i, n = 20;
  int v[n];

  for(i = 0; i < n; i++) {
    scanf("%d", &v[i]);
  }
  
  int p;
  for(i = 0, p = n-1; i < n/2; i++) { 
    int aux = v[i];
    v[i] = v[p];
    v[p] = aux;

    p--;
  }
  
  for(i = 0; i < n; i++) {
    printf("N[%d] = %d\n", i, v[i]);
  }

  return 0;
}