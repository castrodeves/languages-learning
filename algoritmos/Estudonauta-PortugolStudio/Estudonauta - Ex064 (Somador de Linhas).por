programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro matriz[4][4], soma[4]
		escreva("-----------------------------------------")
		escreva("\n\t     GERANDO MATRIZ ")
		escreva("\n-----------------------------------------\n")
		u.aguarde(1000)
		para(inteiro l = 0; l < u.numero_linhas(matriz); l ++) {
			escreva("\t")
			 para(inteiro c = 0; c < u.numero_colunas(matriz); c ++) {
			 	matriz[l][c] = sorteia(1, 10)
			 	escreva(matriz[l][c] + "\t")
			 	u.aguarde(300)
			 }
			 escreva("\n")
		}
		escreva("-----------------------------------------")
		soma[0] = 0
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++) {
			escreva("\nSomando a linha " + l + ": ")
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++) {
				soma[l] += matriz[l][c]
				se(c != u.numero_colunas(matriz) - 1) {
					escreva(matriz[l][c] + " + ")
				} senao {
					escreva(matriz[l][c] + " = " + (soma[l]))
				}
			}
		}
		escreva("\n-----------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 6, 24, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */