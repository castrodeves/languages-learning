programa
{	/* Programa que receba o nome completo e 
	* mostre o primeiro nome da pessoa
	* Autor: Eduardo Castro */
	
	// Inclusão de bibliotecas
	inclua biblioteca Texto
	
	funcao inicio() {
		// Declaração de Variáveis	
		cadeia nome

		// Entrada de Dados
		escreva("{ EXERCICIO 012 - Seu nome }\n")
		escreva("Digite o seu nome completo: ")
		leia(nome)

		inteiro pnome = Texto.posicao_texto(" ", nome, 0)

		// Saída de Dados
		escreva("\n---------- ANALISANDO ----------")
		escreva("\nSeu primeiro nome é " + Texto.caixa_alta(Texto.extrair_subtexto(nome, 0, pnome)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */