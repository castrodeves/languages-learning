programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// DECLARAÇÃO DE VARIÁVEIS
		inteiro matriz[4][4], soma[4]
		escreva("\n{  EXERCÍCIO 065 - Somados de Colunas  }\n")
		escreva("------------------------------------------\n")
		escreva("\t   SOMADOR DE COLUNAS\n")
		escreva("------------------------------------------\n")
		// MOSTRAR MATRIZ DA TELA
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++) {
			escreva("\t")
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++) {
				matriz[l][c] = sorteia(1, 5)
				escreva(matriz[l][c] + "\t")
				u.aguarde(300)
			}
			escreva("\n")
		}

		soma[0] = 0
		// EXEMPLO COLUNA 0
		escreva("------------------------------------------\n")
		u.aguarde(2000)
		para(inteiro c = 0; c < u.numero_colunas(matriz); c ++) {
			escreva("Somando a coluna " + c + ": ")
			para(inteiro l = 0; l < u.numero_linhas(matriz); l++) {
				soma[c] += matriz[l][c]
				escreva(matriz[l][c])
				se ( l != u.numero_linhas(matriz) - 1) {
					escreva(" + ")	
				} senao {
					escreva(" = " + soma[c])	
				}
				u.aguarde(200)				
			}
			escreva("\n")
		}
		escreva("------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1082; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6}-{soma, 7, 24, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */