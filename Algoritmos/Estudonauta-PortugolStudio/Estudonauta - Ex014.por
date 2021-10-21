programa
{	/* EX014 - Programa que calcula o desconto de 10% em compras acima de R$500
	 * Autor: Eduardo Castro 
	 */
	inclua  biblioteca Matematica --> m
	funcao inicio()
	{
		// Declaração de Variáveis 
		real valor

		// Entrada de Dados
		escreva("\n{ EXERCÍCIO 014 - Consumidor ganha 10% de desconto }")
		escreva("\nQual foi o valor total das suas compras? R$")
		leia(valor)

		// Saída de Dados
		escreva("\n-----------------------------------------")
		escreva("\nVocê comprou R$" + valor + " na nossa loja. Obrigado!")
		
		// Estrutura de Controle
		se (valor > 500) {
			real desc = (valor * 10 / 100)
			escreva("\n===== ATENÇÃO =====")
			escreva("\nPor fazer mais de R$ 500 em compras, você vai receber R$" + m.arredondar(desc, 2) + " de desconto.")
			escreva("\nO valor a ser pago é de R$" + m.arredondar((valor - desc), 2) + "! \nVolte sempre!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */