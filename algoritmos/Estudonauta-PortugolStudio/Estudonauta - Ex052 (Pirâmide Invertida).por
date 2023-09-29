programa
{	/* Programa que crie uma pirâmide invertida e
	 * permita ao usuário indicar o número de canadas.
	 * 	*********
	 * 	 *******    
	 * 	  *****    
	 * 	   ***
	 * 	    *
	 * Autor: Eduardo Castro
	*/
	
	funcao inicio()
	{
		inteiro and, tot
		escreva("==== PIRÂMIDE ====\n")
		escreva("Quantos andares? ")
		leia(and)
		tot = 2 * and - 1
		para (inteiro cand = 1; cand <= and; cand ++) {
			para (inteiro cest = 1; cest <= tot; cest ++) {
				escreva("*")
			}
			escreva("\n")
			para (inteiro cesp = 1; cesp <= cand; cesp ++) {
				escreva(" ")
			}
			tot -= 2
		}		
		escreva("\n====== FIM! ======\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */