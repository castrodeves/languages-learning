programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro n, c=1
		inteiro spar = 0, simp = 0, totpar = 0, totimp = 0
		real medpar, medimp
		
		escreva("\n { EXERCÍCIO 034 - Pares e Ímpares }")
		escreva("\n=====================================\n")
		enquanto (c <= 5) {
			escreva("\tDigite o " + c  + "º valor: ")
			leia(n)
			se (n % 2 == 0) {
				spar += n
				totpar++
			}
			se (n % 2 != 0) {
				simp += n
				totimp++
			}
			c++
		}
		medpar = t.inteiro_para_real(spar) / totpar
		medimp = t.inteiro_para_real(simp) / totimp
		
		escreva("=====================================\n")
		escreva("Você digitou " + totpar + " valores pares. A média é " + mat.arredondar(medpar, 2))
		escreva("\nVocê digitou " + totimp + " valores ímpares. A média é " + mat.arredondar(medimp, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 8, 13, 1}-{spar, 9, 10, 4}-{simp, 9, 20, 4}-{totpar, 9, 30, 6}-{totimp, 9, 42, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */