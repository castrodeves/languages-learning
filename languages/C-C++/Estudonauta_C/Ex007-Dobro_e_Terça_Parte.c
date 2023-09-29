#include <stdio.h>
#include <locale.h>
void main(){
    setlocale(LC_ALL, "Portuguese");

    float n;
    printf("<<< EX007 - Dobro e Terça Parte >>>\n\n");
    fflush(stdin);
    printf("Digite um número: ");
    scanf("%f", &n);
    printf("Analisando o número %.0f, seu dobro é %.0f e sua terça parte é %.2f", n, n*2, n/3);
}
