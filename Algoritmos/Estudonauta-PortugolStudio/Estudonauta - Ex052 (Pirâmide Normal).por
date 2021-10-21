programa
{	/* Programa que crie uma pirâmide 
	 * permitindo o usuário indicar o número de canadas.
	 * 	    *
	 * 	   ***
	 * 	  *****
	 * 	 *******
	 * 	*********
	 * Autor: Eduardo Castro
	*/
	
	funcao inicio()
	{
		inteiro and
		escreva("Olá Mundo")
		escreva("Quantos andares? ")
		leia(and)
		
		inteiro totEsp = and - 1
		inteiro totEst = 1

		para (inteiro cAnd = 1; cAnd <= and; cAnd ++) {
			para(inteiro cEsp = 1; cEsp <= totEsp; cEsp ++) {
				escreva(" ")
			}
			totEsp --
			para(inteiro cEst = 1; cEst <= totEst; cEst ++) {
				escreva("*")
			}
			totEst += 2
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */