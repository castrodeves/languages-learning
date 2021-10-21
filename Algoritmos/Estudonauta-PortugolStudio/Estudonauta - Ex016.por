programa
{	/* EX016 - Programa que leia a data de nascimento e retorne se a pessoa precisa
	* ou não fazer o alistamento militar. 
	* Autor: Eduardo Castro */
	
	// Inclusão de Bibliotecas
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro nasc, idade

		// Entrada de Dados
		escreva("\n{ EXERCICIO  - Serviço Militar v1.0 }")
		escreva("\nEm que ano você nasceu? ")
		leia(nasc)

		idade = c.ano_atual() - nasc

		// Saída de Dados
		escreva("Sua idade atual é " + idade + " anos.")
		se (idade >= 18) {
			escreva("\nEspero sinceramente que você tenha se alistado")
		} senao {
			escreva("\nVocê é menor de idade e faltam " + (18 - idade) + " anos para se alistar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */