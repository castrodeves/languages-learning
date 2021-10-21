programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro q, a = 0, b = 1, c
		
		escreva("\n{ EXERCICIO 049 - Sequência de Fibonacci }\n")
		escreva("-------------------------------------\n")

		
		escreva("-------------------------------------\n")
		escreva("Quantos elementos você quer exibir? ")
		leia(q)

		para (inteiro i = 1; i <= q; i++) {
			escreva(a + " ")
			c = a + b
			a = b
			b = c
			u.aguarde(200)
		}
		escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 7, 13, 1}-{b, 7, 20, 1}-{c, 7, 27, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */