programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matriz[4][4]
		escreva("\n======= SOMADOR DE LINHAS E COLUNAS =======\n")
		escreva("")
		// Gerar Matriz
		para(inteiro l = 0; l < Util.numero_linhas(matriz); l++) {
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++) {
				matriz[l][c] = sorteia(1, 10)
			}
		}
		// Mostrar matriz
		para(inteiro l = 0; l < Util.numero_linhas(matriz); l++) {
			escreva("\t")
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++) {
				escreva(matriz[l][c] + "\t")
			}
			escreva("\n")
		}
		escreva("-------------------------------------------")
		escreva("\n             SOMA DAS LINHAS\n")
		escreva("-------------------------------------------")
		inteiro somaL = 0
		para(inteiro l = 0; l < Util.numero_linhas(matriz); l++) {
			escreva("\nSomando linha " + l + ": ")
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++) {
				somaL += matriz[l][c]
				escreva(matriz[l][c])
				se (c != Util.numero_colunas(matriz) - 1) {
					escreva(" + ")
				} senao {
					escreva(" = " + somaL) 
				}
			}
		}
		escreva("\n-------------------------------------------")
		escreva("\n             SOMA DAS COLUNAS\n")
		escreva("-------------------------------------------")
		inteiro somaC = 0
		para(inteiro c = 0; c < Util.numero_colunas(matriz); c++) {
			escreva("\nSomando coluna " + c + ": ")
			para(inteiro l = 0; l < Util.numero_linhas(matriz); l++) {
				somaC += matriz[l][c]
				escreva(matriz[l][c])
				se (l != Util.numero_linhas(matriz) - 1) {
					escreva(" + ")
				} senao {
					escreva(" = " + somaC)
				}
			}
		}
		escreva("\n-------------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */