#include <stdio.h>
#include <locale.h>
void main(){
    setlocale(LC_ALL, "Portuguese");
    int n;
    printf("<<< EX006 - Antecessor e Sucessor >>>\n\n");
    fflush(stdin);
    printf("Digite um n�mero: ");
    scanf("%i", &n);
    printf("Analisando o n�mero %i, seu antecessor � %i "
           "e o seu sucessor � %i.\n", n, n-1, n+1);
}
