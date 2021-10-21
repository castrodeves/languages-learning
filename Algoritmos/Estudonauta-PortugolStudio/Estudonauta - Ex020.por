programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		// Declaração de Variáveis
		real din
		inteiro h

		// Entrada de Dados
		escreva("{ EXERCICIO 020 - Dá pra ver o filme? }")
		escreva("\n======== CINEMA ESTUDONAUTA ========")
		escreva("\n HORÁRIO DO FILME: 13h às 17h - PREÇO DO INGRESSO: R$20")
		escreva("\n-----------------------------------------------")
		escreva("\n Quanto dinheiro você tem? R$")
		leia(din)

		h = c.hora_atual(falso)

		escreva(" Agora são " + h + " horas.")
		se (h >= 13 e h <= 17 e (din >= 20)) {
			escreva(" Você consegue comprar o ingresso.\n SEJA BEM-VINDO!\n")
		} senao {
			escreva(" Infelizmente não é possível comprar o ingresso!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */