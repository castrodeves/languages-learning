programa
{	/* EX004 - PROGRAMA QUE LÊ DOIS NUMEROS INTEIROS E MOSTRA AS OPERAÇÕES BÁSICAS
	 * - SOMA				- DIFERENÇA
	 * - PRODUTO 			- QUOCIENTE INTEIRO
	 * - QUOCIENTE REAL		- RESTO DA DIVISÃO (MÓDULO)
	 */

	
	// Inclusão de Bibliotecas
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro n1, n2

		// Entrada de Dados
		escreva("{ EXERCICIO 004 - Operações Aritméticas }\n")
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)

		// Saída de Dados
		escreva("\n------------- RESULTADOS -------------")
		escreva("\nSOMA = " + (n1 + n2))
		escreva("\nDIFERENÇA = " + (n1 - n2))
		escreva("\nPRODUTO = " + (n1 * n2))
		escreva("\nDIVISÃO INTEIRA = " + (n1 / n2))
		escreva("\nDIVISÃO REAL = " + (t.inteiro_para_real(n1)/n2)) // Conversão de tipos
		escreva("\nRESTO DA DIVISÃO = " + (n1 % n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */