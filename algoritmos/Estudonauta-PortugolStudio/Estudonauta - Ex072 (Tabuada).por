programa
{
	
	funcao inicio()
	{
		escreva("\n{ EXERCÍCIO 072 - Tabuada }\n")
		inteiro num
		escreva("Quer escreva a tabuada de qual número? ")
		leia(num)
		tabuada(num)
	}

	funcao tabuada(inteiro n) {
		escreva("------- TABUADA DE " + n + " -------\n")
		para(inteiro c = 1; c <= 10; c++) {
			escreva("\t" + n + " x " + c + " = " + (c * n) + "\n")
		}
		escreva("---------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */