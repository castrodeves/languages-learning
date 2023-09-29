programa
{	/*Programa que diz a ordem de dois numeros, caso não seja possivel
	* mostra que ambos são iguais 
	* Autor: Eduardo Castro 
	*/
	
	funcao inicio() {
		// Declaração de Variáveis
		inteiro n1, n2

		// Entrada de Dados
		escreva("\n{ EXERCICIO 022 - Ordem Crescente }")
		escreva("\nDigite um numero: ")
		leia(n1)
		escreva("Digite outro numero: ")
		leia(n2)

		// Condicionais e Saída de Dados
		
		se (n1 > n2) {
			escreva("Os numeros em ordem são " + n2 + " e " + n1)
		} senao se (n1 < n2) {
			escreva("Os numeros em ordem são " + n1 + " e " + n2)
		} senao {
			escreva("Não tem como colocar esses valores em ordem. Eles são iguais.")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */