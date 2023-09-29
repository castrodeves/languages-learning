programa
{
	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro n, pares = 0, totv = 0, menorI = 0
		caracter resp
		
		escreva("\n{ EXERCÍCIO 043 - Analisador de Números }\n")
		faca {
			totv++
			escreva("Digite o " + totv + "º número: ")
			leia(n)
			se (n % 2 == 0) {
				pares++
			} senao se (n % 2 != 0) {
				se (menorI == 0 ou n < menorI) {
					menorI = n
				}
			}
			escreva("Quer continuar? [S/N] ")
			leia(resp)
		} enquanto (resp == 'S' ou resp == 's')
		
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
		escreva("\nAo todo, você digitou " + totv + " valores.")
		escreva("\nVocê digitou " + pares + " valores PARES.")
		escreva("\nO valor " + menorI + " foi o menor número ÍMPAR digitado.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */