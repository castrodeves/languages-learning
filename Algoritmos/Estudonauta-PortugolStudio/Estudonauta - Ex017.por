programa
{	/* Programa que leia um ano e diga se é bissexto
	* Autor: Eduardo Castro */
	
	funcao inicio() {
		// Declaração de Variáveis
		inteiro ano
		
		// Entrada de Dados
		escreva("{ EXERCICIO 017 - Ano Bissexto }")
		escreva("\nDigite um ano qualquer: ")
		leia(ano)

		// Saída de Dados
		escreva("O ano ", ano )
		se (ano % 4 == 0 e ano / 100 != 0 ou ano % 400 == 0) {
			escreva(" É BISSEXTO!\n")	
		} senao {
			escreva(" NÃO É BISSEXTO!\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */