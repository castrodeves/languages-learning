#include <stdio.h>
#include <locale.h>
void main(){
    setlocale(LC_ALL, "Portuguese");
    int n;
    printf("<<< EX011 - Par ou �mpar >>>\n");
    fflush(stdin);
    printf("Digite um n�mero qualquer: ");
    scanf("%i", &n);
    printf("O n�mero que voc� digitou � %s", (n%2==0)?"PAR":"�MPAR");
}
