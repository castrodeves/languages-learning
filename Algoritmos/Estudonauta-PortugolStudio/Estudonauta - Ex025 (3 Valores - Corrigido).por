programa
{	/* Programa que lê 3 valores e os coloca em ordem.
	* Autor: Eduardo Castro
	*/
	
	funcao inicio() {
		// Declaração de Variáveis
		inteiro a, b, c
		inteiro maior, meio, menor
		
		// Entrada de Dados
		escreva("\n{ EXERCÍCIO 025 - Três valores em ordem }")
		escreva("\nDigite um valor: ")
		leia(a)
		escreva("Digite outro valor: ")
		leia(b)
		escreva("Digite mais um: ")
		leia(c)

		// Condicionais para definir o maior
		se (a > b) {
			se (c > a) {
				maior = c
				meio = a
				menor = b
			} senao se (c > b) {
				maior = a
				meio = c
				menor = b
			} senao {
				maior = a
				meio = b
				menor = c
			}
		} senao se ( c > b) {
			maior = c
			meio = b
			menor = a
		} senao se (c > a) {
			maior = b
			meio = c
			menor = a
		} senao {
			maior = b
			meio = a
			menor = c
		}


		escreva("----------------------")
		escreva("\nMENOR: \t\t" + menor)
		escreva("\nINTERMEDIÁRIO: \t" + meio)
		escreva("\nMAIOR: \t\t" + maior)
		escreva("\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 979; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */