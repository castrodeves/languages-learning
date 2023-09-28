#include <stdio.h>
#include <locale.h>
void main(){
    setlocale(LC_ALL, "Portuguese");
    char name[20];
    float n1; // Number 1
    float n2; // Number 2
    float m; // Average

    printf("<<< EX009 - Média do Aluno >>>\n\n");
    fflush(stdin);
    printf("Nome do Aluno: ");
    gets(name);
    fflush(stdin);
    printf("Nota 1: ");
    scanf("%f", &n1);
    fflush(stdin);
    printf("Nota 2: ");
    scanf("%f", &n2);

    m = (n1 + n2) / 2;

    printf("O(A) aluno(a) %s tirou notas %.2f e %.2f "
           "e ficou com a média %.2f.\n", name, n1, n2, m);
}
