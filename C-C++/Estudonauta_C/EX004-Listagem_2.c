#include <stdio.h>
#include <locale.h>
void main(){
    setlocale(LC_ALL, "Portuguese");
    char name1[20], name2[20], name3[20];
    char gender1, gender2, gender3;
    float gradePoint1, gradePoint2, gradePoint3;

    printf("<<< EX004 - Listagem >>>\n");

    // First
    printf(
    "\nCadastrando a primeira pessoa:"
    "\n------------------------------");
    fflush(stdin);
    printf("\nNOME: ");
    gets(name1);
    fflush(stdin);
    printf("SEXO [M/F]: ");
    gender1 = getchar();
    fflush(stdin);
    printf("NOTA: ");
    scanf("%f", &gradePoint1);

    // Second
    printf(
    "\nCadastrando a segunda pessoa:"
    "\n------------------------------");
    fflush(stdin);
    printf("\nNOME: ");
    gets(name2);
    fflush(stdin);
    printf("SEXO [M/F]: ");
    gender2 = getchar();
    fflush(stdin);
    printf("NOTA: ");
    scanf("%f", &gradePoint2);

    // Third
    printf(
    "\nCadastrando a terceira pessoa:"
    "\n------------------------------");
    fflush(stdin);
    printf("\nNOME: ");
    gets(name3);
    fflush(stdin);
    printf("SEXO [M/F]: ");
    gender3 = getchar();
    fflush(stdin);
    printf("NOTA: ");
    scanf("%f", &gradePoint3);

    // Print datas
    printf(
    "\nListagem Completa"
    "\n--------------------------------"
    "\nNOME\t\t\tSEXO\t NOTA"
    );
    printf("\n%-20s\t %c\t%5.1f", name1, gender1, gradePoint1);
    printf("\n%-20s\t %c\t%5.1f", name2, gender2, gradePoint2);
    printf("\n%-20s\t %c\t%5.1f", name3, gender3, gradePoint3);
    printf("\n--------------------------------");
}
