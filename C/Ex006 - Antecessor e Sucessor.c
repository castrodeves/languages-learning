#include <stdio.h>
#include <locale.h>
void main(){
    setlocale(LC_ALL, "Portuguese");
    int n;
    printf("<<< EX006 - Antecessor e Sucessor >>>\n\n");
    fflush(stdin);
    printf("Digite um número: ");
    scanf("%i", &n);
    printf("Analisando o número %i, seu antecessor é %i "
           "e o seu sucessor é %i.\n", n, n-1, n+1);
}
