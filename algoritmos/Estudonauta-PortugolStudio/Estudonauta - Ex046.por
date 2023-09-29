programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro n, c
		
		escreva("\n{ EXERCÍCIO 046 - Tabuada }\n")
		escreva("\tNÚMERO = ")
		leia(n)
		para (c = 1; c <= 10; c++) {
			escreva("\t" + n + " x " + c + " = " + (n * c) + "\n")
			u.aguarde(300)
		}
		escreva(" ------- CALCULADO -------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */