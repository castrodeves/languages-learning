#include <stdio.h>
#include <locale.h>
#include <stdlib.h>
#include <time.h>
void main(){
    unsigned int numberPlayer, numberDrawn;
    srand(time(NULL));
    numberDrawn = rand() % 5 + 1;

    setlocale(LC_ALL, "Portuguese");
    printf("<<< EX005 - Ser� que voc� acerta? >>>\n");
    printf("\nVou pensar em um n�mero entre 1 e 5. Tente adivinhar!");
    printf("\nQual � o seu palpite? ");
    fflush(stdin);
    scanf("%i", &numberPlayer);
    printf("Eu pensei no n�mero %i e voc� pensou no %i\n", numberDrawn, numberPlayer);
}
