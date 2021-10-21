programa
{	// Foi usado a tabela de símbolos ASCII
	inclua biblioteca Util
	funcao vazio quadrado(inteiro q) {
		para(inteiro l = 1; l <= q; l++) {
			para(inteiro c = 1; c <= q; c++) {
				escreva("██")
				Util.aguarde(50)
			}
			escreva("\n")
		}
		escreva(q + "x" + q + "\n\n")
	}
	funcao inicio()
	{
		quadrado(4)
		quadrado(2)
		quadrado(5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */