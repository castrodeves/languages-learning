programa
{
	
	funcao inicio() {
		// Declaração de Variáveis
		inteiro n
		
		escreva("\n{ EXERCÍCIO 021 - Positivo e Negativo }")
		escreva("\nDigite um numero: ")
		leia(n)

		escreva("Você digitou um número ")
		se (n > 0) {
			escreva("POSITIVO\n")
		} senao se (n < 0) {
			escreva("NEGATIVO\n")
		} senao {
			escreva("NULO\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */