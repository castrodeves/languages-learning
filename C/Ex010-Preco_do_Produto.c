#include <stdio.h>
#include <locale.h>
void main(){
    setlocale(LC_ALL, "Portuguese");

    char name[25];
    float price;
    float newprice;
    float discount;

    printf("<<< EX009 - Preço do Produto >>>\n\n");
    fflush(stdin);
    printf("Produto: ");
    gets(name);
    fflush(stdin);
    printf("Preço do Produto: ");
    scanf("%f", &price);
    fflush(stdin);
    printf("Desconto: (%%) ");
    scanf("%f", &discount);

    newprice = price - (price * discount / 100);

    printf("O produto %s custava R$%.2f, mas com %.2f%% de desconto, "
           "passa a custar R$%.2f.\n", name, price, discount, newprice);
}
