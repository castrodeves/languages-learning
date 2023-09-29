programa
{	/*EX008 - CALCULO DE PORCENTAGEM. DESCONTO DE 5% DE UM PRODUTO.*/
	
	// Inclusão de Bibliotecas
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// Declaração de Variáveis
		real preco, desc

		// Entrada de Dados
		escreva("{ EXERCICIO 008 - Desconto no produto }\n")
		escreva("Qual é o preço do produto? ")
		leia(preco)
		
		desc = preco - (preco * 5 / 100)

		// Saída de Dados
		escreva("Com 5% de desconto, o produto sai por R$" + mat.arredondar(desc, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */