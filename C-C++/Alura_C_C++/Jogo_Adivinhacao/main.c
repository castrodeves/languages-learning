#include <locale.h>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
  setlocale(LC_ALL, "Portuguese");

  int chute, tentativas = 0, acertou = 0;
  srand(time(0));
  int numero = rand() % 100;
  float pontos = 1000;

  printf("*************************************\n");
  printf("* Bem vindo ao jogo da adivinhacao! *\n");
  printf("*************************************\n");

  printf("Em que nivel voce deseja jogar? \n");
  printf("(1) Facil\n(2) Medio\n(3) Dificil\n");

  int nivel, ntentativas;
  printf("Escolha: ");
  scanf("%d", &nivel);
  switch (nivel) {
    case 1:
      ntentativas = 20;
      break;
    case 2:
      ntentativas = 14;
      break;
    default:
      ntentativas = 6;
      break;
  }

  do {
    tentativas++;
    printf("Tentativa %d\n", tentativas);

    printf("Chute um numero: ");
    scanf("%d", &chute);

    acertou = (chute == numero);
    if (acertou) {
      break;
    } else {
      pontos -= abs(numero - chute) / 2;
      if (chute < numero) {
        printf("Seu chute foi menor");
        if (tentativas == ntentativas)
          printf(", acabaram as chances!\n");
        else
          printf(", tente novamente!\n");
      } else {
        printf("Seu chute foi maior");
        if (tentativas == ntentativas)
          printf(", acabaram as chances!\n");
        else
          printf(", tente novamente!\n");
      }
    }
  } while (tentativas < ntentativas);

  if (acertou) {
    printf("\nParabens. Voce acertou na %da tentativa e ficou com %.1f pontos!\n", tentativas, pontos);
  } else {
    printf("\nSinto muito, nao foi dessa vez. Mas continue tentando!\n");
  }

  system("pause");
  return 0;
}