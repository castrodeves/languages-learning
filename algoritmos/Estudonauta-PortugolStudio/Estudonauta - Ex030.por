programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro i, f

		// Entrada de Dados
		escreva("\n{ EXERCICIO 030 - Jogo do Pin }")
		escreva("\n========= JOGO DO PIN =========")
		escreva("\nQuer contar até quanto? ")
		leia(f)
		escreva("===============================\n")

		i = 1

		enquanto(i <= f) {
			u.aguarde(500)
			se (i % 4 == 0) {
				escreva("PIN!\n")	
			} senao {
				escreva(i + " - ")
			}
			i++
		}

		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */