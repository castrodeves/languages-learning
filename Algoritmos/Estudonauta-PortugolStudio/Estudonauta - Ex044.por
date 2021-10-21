programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Declaração de Variáveis
		caracter r
		inteiro n, tot = 0, vezes5 = 0, soma = 0, maiorN = 0, menorN = 0
		
		escreva("\n{ EXERCÍCIO 044 - Números Sorteados }\n")
		escreva("Vou sortear vários números\n")
		escreva("---------------------------------------\n")
		faca {
			n = u.sorteia(1, 10)
			tot++
			soma += n
			escreva("O " + tot + "º valor sorteado foi " + n)
			se (tot == 1) {
				maiorN = n
				menorN = n
			} senao {
				se (n > maiorN) {
					maiorN = n
				} senao se (n < menorN) {
					menorN = n
				}
			}
			se (n == 5) {
				vezes5++
			}
			
			escreva("\nQuer continuar? [S/N] ")
			leia(r)
			
		} enquanto (r == 's' ou r == 'S')

		// Saída de Dados
		escreva("-----------------------------------")
		escreva("\nVocê me fez sortear " + tot + " valores")
		escreva("\nA soma de todos eles foi igual a " + soma)
		escreva("\nO maior valor foi " + maiorN + " e o menor valor foi " + menorN)
		escreva("\nO valor 5 foi sorteado " + vezes5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tot, 9, 13, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */