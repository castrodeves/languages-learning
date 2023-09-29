programa
{	/* Programa que lê 3 valores e os coloca em ordem.
	* Autor: Eduardo Castro
	*/
	
	funcao inicio() {
		// Declaração de Variáveis
		inteiro n1, n2, n3
		inteiro (maior = 0, meio = 0, menor = 0
		
		// Entrada de Dados
		escreva("\n{ EXERCÍCIO 025 - Três valores em ordem }")
		escreva("\nDigite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		escreva("Digite mais um: ")
		leia(n3)

		// Condicionais para definir o maior2
		
		se (n1 > n2 e n1 > n3) {
			maior = n1
		} senao se (n2 > n1 e n2 > n3) {
			maior = n2
		} senao se (n3 > n1 e n3 > n2) {
			maior = n3
		}

		// Condicionais para definir o menor
		se (n1 < n2 e n1 < n3) {
			menor = n1
		} senao se (n2 < n1 e n2 < n3) {
			menor = n2
		} senao se (n3 < n1 e n3 < n2) {
			menor = n3
		}

		// Condicionais para definir o intermediário
		se (n1 > n2 e n2 > n3 ou n3 > n2 e n2 > n1) {
			meio = n2
		} senao se (n2 > n1 e n1 > n3 ou n3 > n1 e n1 > n2) {
			meio = n1
		} senao se (n1 > n3 e n3 > n2 ou n2 > n3 e n3 > n1) {
			meio = n3
		}
		
		// Condicionais para caso haja valores iguais não consegui

		// Saída de Dados
		escreva("--------------------------")
		escreva("\nMENOR: \t\t" + menor)
		escreva("\nINTERMEDIÁRIO: \t" + meio)
		escreva("\nMAIOR: \t\t" + maior)
	}
}

/*
{ EXERCÍCIO 025 - Três valores em ordem }
Digite um valor:
Digite outro valor:
Digite mais um:
----------------------
MENOR:
INTERMEDIÁRIO:
MAIOR: 
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */