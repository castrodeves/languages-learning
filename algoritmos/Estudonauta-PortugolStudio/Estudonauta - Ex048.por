programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro n, c, totdiv = 0
		
		escreva("\n{ EXERCÍCIO 048 - Número Primo }\n")
		escreva("Digite um número: ")
		leia(n)
		para (c = n; c >= 1; c--) {
			se (n % c == 0) {
				escreva("[" + c + "] ")	
				totdiv++
			} senao {
				escreva(c + " ")	
			}
			u.aguarde(200)
		}
		escreva("\n---------------------------------")
		escreva("\nO número " + n + " foi divisível " + totdiv + " vezes")
		escreva("\nLogo, ele ")
		se (totdiv < 3) {
			escreva("É PRIMO\n")
		} senao {
			escreva("NÃO É PRIMO\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */