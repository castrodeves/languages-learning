#include <stdio.h>
#include <locale.h>
#include <stdlib.h>
#include <time.h>
void main(){
    unsigned int numberPlayer, numberDrawn;
    srand(time(NULL));
    numberDrawn = rand() % 5 + 1;

    setlocale(LC_ALL, "Portuguese");
    printf("<<< EX005 - Será que você acerta? >>>\n");
    printf("\nVou pensar em um número entre 1 e 5. Tente adivinhar!");
    printf("\nQual é o seu palpite? ");
    fflush(stdin);
    scanf("%i", &numberPlayer);
    printf("Eu pensei no número %i e você pensou no %i\n", numberDrawn, numberPlayer);
}
