programa
{
	// Inclusão  de Bibliotecas
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// Declaração de Variáveis
		cadeia nome
		real sal, perc, aum

		// Entrada de Dados
		escreva("{ EXERCICIO 009 - Aumento Salarial }\n")
		escreva("Nome do Funcionário: ")
		leia(nome)
		escreva("Salário: R$")
		leia(sal)
		escreva("Reajuste (%): ")
		leia(perc)

		aum = sal + (sal * perc / 100)

		// Saída de Dados
		escreva("\n ----------- RESULTADO -----------\n")
		escreva(nome + " ganhava R$" + sal)
		escreva("\ne depois de ganhar " + perc + "% de aumento")
		escreva("\nvai passar a ganhar R$" + mat.arredondar(aum, 2))
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */