programa
{	/* EX010 - OMS Indica que cada cigarro fumado equivale a menos 10min de vida. 
	* Faça um programa que calcule o tempo de vida que uma pessoa perde.
	* Autor: Eduardo Castro
	*/

	
	// Inclusão de Bibliotecas
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> t
	
	funcao inicio() {
		// Declaração de Variáveis
		inteiro anos, cpdia, totc

		// Entrada de Dados
		escreva("{ EXERCICIO 010 - Não Fume }\n")
		escreva("Cada cigarro reduz 10 minutos de vida")
		escreva("\n-------------------------------------\n")
		escreva("Há quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cpdia)

		totc = anos * 365 * cpdia

		// Saída de Dados
		escreva("Ao todo, até agora você já fumou " + totc + " cigarros!")
		escreva("\nEstima-se que você já perdeu " + mat.arredondar(t.inteiro_para_real(totc) / (6 * 24), 2) + " dias de vida!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */