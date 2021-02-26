#include <stdio.h>
#include <locale.h>

void main (){
    setlocale(LC_ALL, "Portuguese");
    printf(
        "<<< EX001 - Listagem >>>\n"
        "\n Listagem de Alunos"
        "\nNome\t\tNota"
        "\n--------------------"
        "\nAna Beatriz\t8.5"
        "\nBianca Martins\t9.0"
        "\nCláudio Sá\t5.5"
        "\nGiovana Silva\t7.7\n"
    );
}
