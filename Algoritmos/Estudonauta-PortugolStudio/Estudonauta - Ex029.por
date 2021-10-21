programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro i, f, p

		// Entrada de Dados
		escreva("\n{ EXERCICIO 029 - Contagem Personalizada }")
		escreva("\n==========================================")
		escreva("\nOnde começa a contagem? ")
		leia(i)
		escreva("Onde termina a contagem? ")
		leia(f)
		escreva("Qual vai ser o incremento? ")
		leia(p)
		escreva("==========================================\n")

		// Contador
		enquanto (i <= f) {
			escreva(i + " - ")
			u.aguarde(500)
			i += p // i = i + p
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */