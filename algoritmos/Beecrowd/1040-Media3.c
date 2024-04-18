#include <stdio.h>

int main() {
  float n1, n2, n3, n4, nE = 0;

  scanf("%f", &n1);
  scanf("%f", &n2);
  scanf("%f", &n3);
  scanf("%f", &n4);

  float media = ((n1 * 2) + (n2 * 3) + (n3 * 4) + (n4 * 1)) / 10;
  printf("Media: %.1f\n", media);

  if (media >= 7 && media <= 10) {
    printf("Aluno aprovado.\n");
  } else if (media < 5 && media >= 0) {
    printf("Aluno reprovado.\n");
  } else {
    printf("Aluno em exame.\n");

    scanf("%f", &nE);
    printf("Nota do exame: %.1f\n", nE);

    media = (media + nE) / 2;

    if (media > 5.0) {
      printf("Aluno aprovado.\n");
    } else {
      printf("Aluno reprovado.\n");
    }

    printf("Media final: %.1f\n", media);
  }

  return 0;
}