programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro n = 0, c = 0, soma = 0, maiorValor = 0
		real media = 0.0
		
		escreva("\n{ EXERCÍCIO 039 - Lendo Dados }\n")
		enquanto (n != 9999) {
			escreva("-----------------\n")
			escreva((c+1) + "º VALOR [9999 faz parar]\n")
			escreva("-----------------\n")
			escreva("NÚMERO: ")
			leia(n)
			se (n != 9999) {
				se (c == 1) {
					maiorValor = n
				} senao {
					se (n > maiorValor) {
						maiorValor = n
					}
				}
				soma += n
				c++
				
			}
		}
		
		media = t.inteiro_para_real(soma) / c 
		
		escreva("\n=========== FLAG DIGITADO ===========")
		escreva("\nAo todo você digitou " + c + " valores.")
		escreva("\nA soma entre eles foi " + soma)
		escreva("\nE a média foi " + m.arredondar(media, 2))
		escreva("\nO maior valor digitado foi " + maiorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 909; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 9, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */