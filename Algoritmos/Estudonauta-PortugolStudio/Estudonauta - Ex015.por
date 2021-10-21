programa
{	/* Programa que dá boas vindas ao usuário e diz para se dirigir
	até a fila preferencial caso tenha mais de 65 anos de idade.
	* Autor: Eduardo Castro
	*/

	// Inclusão de Bibliotecas
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro nasc, idade

		// Entrada de Dados
		escreva("\n{ EXERCÍCIO 015 - Fila de Banco }\n")
		escreva("Em que ano você nasceu? ")
		leia(nasc)

		idade = c.ano_atual() - nasc

		// Saída de Dados
		escreva("Você tem " + idade + " anos, certo? Seja bem-vindo(a) ao BANCO ESTUDONAUTA.")
		
		se (idade >= 65) {
			escreva("\n=== ATENÇÃO! DIRIJA-SE PARA A FILA PREFERENCIAL! ===")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */