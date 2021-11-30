#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include "forca.h"

char chutes[26];
char palavra[TAMANHO_PALAVRA];
int chutesDados = 0;

void abertura() {
	printf("***********************\n");
	printf("*    Jogo da Forca    *\n");
	printf("***********************\n\n");
}

void chuta() {
	char chute;
	scanf(" %c", &chute);
		
	chutes[chutesDados] = chute;
	chutesDados++;
}

int jachutou( char letra ) {
	int achou = 0;

	for (int j = 0; j < chutesDados; j++) {
		if (chutes[j] == letra) {
			achou = 1;
			break;
		}
	}

	return achou;
}

void desenhaforca() {
	int erros = chuteserrados();

	printf("  _______      \n");
	printf(" |/      |     \n");
	printf(" |      %c%c%c    \n", (erros >= 1 ? '(' : ' '), (erros >= 1 ? '_' : ' '), (erros >= 1 ? ')' : ' '));
	printf(" |      %c%c%c   \n", (erros >= 3 ? '\\' : ' '), (erros >= 2 ? '|' : ' '), (erros >= 3 ? '/' : ' '));
	printf(" |       %c     \n", (erros >= 2 ? '/' : ' '));
	printf(" |      %c%c   \n", (erros >= 4 ? '/' : ' '), (erros >= 4 ? '\\' : ' '));
	printf(" |             \n");
	printf("_|___          \n");
	printf("\n\n");

	for (int i = 0; i < strlen(palavra); i++) {
		int achou = jachutou( palavra[i] );
	
		if (achou) printf("%c ", palavra[i]);  
		else printf("_ ");
	}
	printf("\n");
}

void adicionapalavra() {
	char quer;

	printf("Quer adicionar uma nova palavra? [S/N] ");
	scanf(" %c", &quer);

	if (quer == 'S') {
		char novapalavra[TAMANHO_PALAVRA];

		printf("Qual a nova palavra? ");
		scanf("%s", novapalavra);

		FILE* f;
		f =fopen("palavras.txt", "r+");

		if (f == 0) {
			printf("Desculpe. O banco de dados não esta disponivel!\n\n");
			exit(1);
		}

		int qtd;
		fscanf(f, "%d", &qtd);
		qtd++;

		fseek(f, 0, SEEK_SET);
		fprintf(f, "%d", qtd);

		fseek(f, 0, SEEK_END);
		fprintf(f, "\n%s", novapalavra);

		fclose(f);
	}

}

void escolhepalavra() {
	FILE* f;
	f = fopen("palavras.txt", "r");

	if (f == 0) {
		printf("Desculpe. O banco de dados não esta disponivel!\n\n");
		exit(1);
	}
	
	int qtddepalavras;
	fscanf(f, "%d", &qtddepalavras);

	srand(time(0));
	int randomico = rand() % qtddepalavras;
	for (int i = 0; i <= randomico; i++) {
		fscanf(f, "%s", palavra);
	}

	fclose(f);
}

int chuteserrados() {
	int erros = 0;
	
	for (int i = 0; i < chutesDados; i++) {
		int existe = 0;

		for (int j = 0; j < strlen(palavra); j++) {
			if (chutes[i] == palavra[j]) {
				existe = 1;
				break;
			}
		}

		if ( !existe ) erros++;
	}

	return erros;
}

int enforcou() {
	return chuteserrados() >= 5;
}

int acertou() {
	for (int i = 0; i < strlen(palavra); i++) {
		if (!jachutou(palavra[i])) {
			return 0;
		}	
	}

	return 1;
}

void mensagemresultado() {
	printf("\nA palavra era **%s**\n", palavra);

	if (acertou()) {
		printf("\nParabens. Voce ganhou!\n");
		printf("   \\|/ ____ \\|/  \n");
		printf("    @~/ ,. \\~@   \n");
		printf("   /_( \\__/ )_\\  \n");
		printf("      \\__U_/     \n");
		printf("\n\n");		
	}

	if (enforcou()) {
		printf("Sinto muito. Nao foi dessa vez.\n");		
		printf(" ๐·°(৹˃̵﹏˂̵৹)°·๐ \n");		
		printf("\nTente novamente! \n\n");		
	}
}

int main() {
	escolhepalavra();

	abertura();

	do {
		desenhaforca();
		chuta(chutes, &chutesDados);
	} while (!acertou() && !enforcou());


	adicionapalavra();
	mensagemresultado();

	return 0;
}