programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		escreva("   { EXERCÍCIO 066 - Matriz 3x3 }\n")
		para(inteiro l = 0; l < u.numero_linhas(matriz); l ++) {
			para(inteiro c = 0; c < u.numero_colunas(matriz); c ++) {
				escreva("Digite um valor para a posição [" +l+ "][" +c+ "]: ")
				leia(matriz[l][c])
			}
		}
		escreva("---------------------------------------")
		escreva("\nProcurando pelo maior valor... \n")
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++) {
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++) {
				escreva(matriz[l][c] + " -> ")
			}
		}
		// VERIFICAR MAIOR
		inteiro maior = matriz[0][0]
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++) {
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++) {
				se (matriz[l][c] > maior) maior = matriz[l][c]
			}
		}
		escreva("ANALISADO!")
		escreva("\n---------------------------------------")
		escreva("\nMaior valor encontrado: " + maior)
		escreva("\n---------------------------------------")
		escreva("\nValor " + maior + " encontrado nas posições: \n")
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++) {
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++) {
				se(matriz[l][c] == maior) {
					escreva("["+l+"]["+c+"] -> ")
				}
			}
		}
		escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */