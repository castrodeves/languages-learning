programa
{	/*EX006 - CONVERSOR DE MEDIDAS EM METROS PARA:
	* - Km		- dm
	* - Hm		- cm
	* - Dam		- mm		 */
	
	// Inclusão de bibliotecas
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// Declaração de Variáveis
		real d

		// Entrada de Dados
		escreva("{ EXERCICIO 006 - Conversor de medidas}\n")
		escreva("Distância em metros: ")
		leia(d)

		// Saída de Dados
		escreva("\n--------- CONVERTENDO ---------\n")
		escreva(mat.arredondar((d / 1000), 2) + " Km\n")
		escreva(mat.arredondar((d / 100), 2) + " Hm\n")
		escreva(mat.arredondar((d / 10), 2) + " Dam\n")
		escreva(mat.arredondar((d * 10), 2) + " dm\n")
		escreva(mat.arredondar((d * 100), 2) + " cm\n")
		escreva(mat.arredondar((d * 1000), 2) + " mm\n")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */