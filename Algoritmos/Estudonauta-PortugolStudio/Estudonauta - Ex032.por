programa
{
	
	funcao inicio()
	{
		// Declaração de Variáveis 
		inteiro n
		inteiro c = 1, spar = 0, simp = 0

		escreva("\n{ EXERCÍCIO 032 - Soma Par e Ímpar }")
		escreva("\n========= SOMA PAR E ÍMPAR =========\n")
		
		enquanto (c <= 5) {
			escreva("Digite o " + c + "º valor: ")
			leia(n)
			se (n % 2 == 0) {
				spar += n
			} senao {
				simp += n
			}
			c++
		}

		escreva("========= SOMA PAR E ÍMPAR =========")
		escreva("\nSomando todos os pares, temos " + spar)
		escreva("\nSomando todos os impares, temos " + simp)
		escreva("\n====================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {spar, 8, 17, 4}-{simp, 8, 27, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */