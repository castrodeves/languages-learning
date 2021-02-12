#include <stdio.h>
#include <locale.h>
void main() {
    setlocale(LC_ALL, "Portuguese");
    char name[20];
    unsigned int years_old;
    float weight;

    printf("<<< EX003 - Dados >>>\n");
    printf("Qual é o seu nome? ");
    fflush(stdin);
    gets(name);
    printf("Quantos anos você tem? ");
    fflush(stdin);
    scanf("%i", &years_old);
    printf("Qual é o seu peso? (Kg) ");
    fflush(stdin);
    scanf("%f", &weight);

    printf("Muito prazer, %s. Você tem %i anos e pesa %.2fKg, correto? \nFIM!\n", name, years_old, weight);
}
