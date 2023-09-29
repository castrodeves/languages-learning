programa
{	/* Programa que leia duas notas, calcule a média e mostre uma 
	* mensagem de parabens caso a media tenha sido maior que 7.0.
	* Autor: Eduardo Castro
	*/
	
	funcao inicio() {
		 // Declaração de Variáveis
		 real n1, n2, m

		 // Entrada de Dados
		 escreva("\n{ EXERCÍCIO 013 - Bons alunos merecem parabéns }\n")
		 escreva("Digite a sua primeira nota: ")
		 leia(n1)
		 escreva("Digite a sua segunda nota: ")
		 leia(n2)
		 
		 m = (n1 + n2) / 2

		 // Saída de Dados
		 se (m >= 7.0) {
		 	escreva("MEUS PARABÉNS! ")
		 }
		 escreva("A sua média final foi " + m)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */