#include <stdio.h>
#include <locale.h>
void main(){
    setlocale(LC_ALL, "Portuguese");

    float n;
    printf("<<< EX007 - Dobro e Ter�a Parte >>>\n\n");
    fflush(stdin);
    printf("Digite um n�mero: ");
    scanf("%f", &n);
    printf("Analisando o n�mero %.0f, seu dobro � %.0f e sua ter�a parte � %.2f", n, n*2, n/3);
}
