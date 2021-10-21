programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro n, div

		// Entrada de Dados
		escreva("\n{ EXERCICIO 031 - Contagem regressiva }")
		escreva("\n=======================================")
		escreva("\nSua contagem regressiva vai começar em ")
		leia(n)
		escreva("Marcar os multiplos de ")
		leia(div)
		escreva("=======================================\n")

		enquanto (n >= 0) {
			se (n % div == 0) {
				escreva (" [" + n + "] -")
			} senao {
				escreva(" " + n + " -")	
			}
			u.aguarde(300)
			n--
		}
		escreva(" FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */