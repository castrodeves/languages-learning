programa
{	/* Programa que calcula o inverso ou o oposto de um
	*  numero, dependendo se é positivo ou negativo.
	*  Autor: Eduardo Castro
	*/
	
	funcao inicio()
	{
		// Declaração de Variáveis
		real n

		// Entrada de Dados
		escreva("{ EXERCÍCIO 019 - Inverso ou Oposto }")
		escreva("\nDigite um número: ")
		leia(n)

		// Saída de Dados
		se (n >= 0) {
			escreva("O inverso de " + n + " é igual a " + (1 / n))
		} senao {
			escreva("O oposto de " + n + " é igual a " + (n * (-1)))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */