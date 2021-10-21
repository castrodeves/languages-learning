programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro totn, n, c = 0, maiorque5 = 0, divpor3 = 0
		escreva("\n{ EXERCICIO 036 - Analisando números }")
		escreva("\nQuantos números vou sortear? ")
		leia(totn)

		

		escreva("Sorteando " + totn + " números... \n")
		enquanto (c < totn) {
			n = sorteia(1, 10)	
			se (n > 5) {
				maiorque5++
			}
			se (n % 3 == 0) {
				divpor3++
			}
			escreva(n + ".. ")
			u.aguarde(250)
			c++
		}
		escreva("\n====================================")
		escreva("\nDos " + totn + " números sorteados, \n")
		escreva(maiorque5 + " são maiores que cinco.\n")
		escreva(divpor3 + " são divisíveis por três.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */