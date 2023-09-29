#include <stdio.h>

int main() {
    int n100, n050, n020, n10, n05, n02;
    int m1, m50, m25, m10, m05, m01;
    double n;

    scanf("%lf", &n);
    
    int notas = n;
    int moedas = (n - notas) * 100;

    if((moedas * 1000) % 10 == 9) moedas++;

    n100 = notas / 100;
    notas = notas % 100;
    n050 = notas / 50;
    notas = notas % 50;
    n020 = notas / 20;
    notas = notas % 20;
    n10 = notas / 10;
    notas = notas % 10;
    n05 = notas / 5;
    notas = notas % 5;
    n02 = notas / 2;
    notas = notas % 2;

    m1 = notas / 1;
    notas = notas % 1;
    m50 = moedas / 50;
    moedas = moedas % 50;
    m25 = moedas / 25;
    moedas = moedas % 25;
    m10 = moedas / 10;
    moedas = moedas % 10;
    m05 = moedas / 5;
    moedas = moedas % 5;
    m01 = moedas / 1;

    printf("NOTAS:\n");
    printf("%d nota(s) de R$ 100.00\n", n100);
    printf("%d nota(s) de R$ 50.00\n", n050);
    printf("%d nota(s) de R$ 20.00\n", n020);
    printf("%d nota(s) de R$ 10.00\n", n10);
    printf("%d nota(s) de R$ 5.00\n", n05);
    printf("%d nota(s) de R$ 2.00\n", n02);

    printf("MOEDAS:\n");
    printf("%d moeda(s) de R$ 1.00\n", m1);
    printf("%d moeda(s) de R$ 0.50\n", m50);
    printf("%d moeda(s) de R$ 0.25\n", m25);
    printf("%d moeda(s) de R$ 0.10\n", m10);
    printf("%d moeda(s) de R$ 0.05\n", m05);
    printf("%d moeda(s) de R$ 0.01\n", m01);

    return 0;
}