#include <stdio.h>
#include <locale.h>
void main(){
    setlocale(LC_ALL, "Portuguese");

    char l;
    printf("<<< EX008 - Alfabeto >>>\n\n");
    fflush(stdin);
    printf("Digite uma letra: ");
    l = getc(stdin);
    printf("Antes de %c temos a letra %c. "
           "Depois temos a letra %c.\n", l, l-1,l+1);
}
