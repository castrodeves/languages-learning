programa
{	/* EX018 - Programa que calcula o valor de uma corrida com base
	 * na distância a ser percorrida.
	 * Autor: Eduardo Castro 
	 */
	
	funcao inicio()
	{
		// Declaração de Variáveis
		real dist, perc

		// Entrada de Dados
		escreva("\n{ EXERCICIO 018 - Preço da Passagem }\n")
		escreva("\n		VIAÇÃO ESTUDONAUTA 			")
		escreva("\n---------------------------------------------")
		escreva("\nVIAGENS ATÉ 200KM:	\tR$ 0,50 / Km")
		escreva("\nVIAGENS ACIMA DE 200KM	\tR$ 0,35 / Km")
		escreva("\n---------------------------------------------")
		
		escreva("\nInforme a distância total da viagem, em Km: ")
		leia(dist)

		se (dist < 200) {
			perc = 0.50
		} senao { 
			perc = 0.35 
		}

		// Saída de Dados
		escreva("\nUma viagem de " + dist + "Km vai custar R$" + perc + "/Km.")
		escreva("\nO valor total a ser pago é " + (dist * perc))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */