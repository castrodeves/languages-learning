programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Declaraçção de Variáveis
		inteiro n, sorte, soma = 0, c = 1

		// Entrada de dados
		escreva("\n{ EXERCICIO 033 - Sorteio de Números }")
		escreva("\n============================================")
		escreva("\nQuantos números você quer que eu sorteie? ")
		leia(n)
		escreva("--------------------------------------------\n")
		
		// Contagem
		enquanto (c <= n) {
			sorte = sorteia(1, 10)
			escreva("\tO " + c + "º valor sorteado foi " + sorte + ".\n")
			u.aguarde(300)
			soma += sorte
			c++
		}
		escreva("--------------------------------------------\n")
		escreva("Somando todos os valores, temos " + soma + ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */