#include <stdio.h>
#include <locale.h>
void main(){
    setlocale(LC_ALL, "Portuguese");
    float n1, n2;
    printf("<<< EX012 - Situação do Aluno >>>\n");
    fflush(stdin);
    printf("Primeira Nota: ");
    scanf("%f", &n1);
    fflush(stdin);
    printf("Segunda Nota: ");
    scanf("%f", &n2);
    float media = (n1 + n2) / 2;
    printf("A média do aluno foi %.1f\n", media);
    printf("A situação do aluno é %s\n", (media >= 7)?"APROVADO":"REPROVADO");
}
