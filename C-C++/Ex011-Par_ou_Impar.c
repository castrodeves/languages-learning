#include <stdio.h>
#include <locale.h>
void main(){
    setlocale(LC_ALL, "Portuguese");
    int n;
    printf("<<< EX011 - Par ou Ímpar >>>\n");
    fflush(stdin);
    printf("Digite um número qualquer: ");
    scanf("%i", &n);
    printf("O número que você digitou é %s", (n%2==0)?"PAR":"ÍMPAR");
}
