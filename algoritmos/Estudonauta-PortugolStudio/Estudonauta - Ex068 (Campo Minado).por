programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		escreva("==============================================")
		escreva("\n                 CAMPO MINADO                 ")
		escreva("\n==============================================")
		caracter jogo[4][4]		
		para(inteiro l = 0; l < Util.numero_linhas(jogo); l++) {
			para(inteiro c = 0; c < Util.numero_colunas(jogo); c++) {
				jogo[l][c] = '-'
			}
		}
		// Sorteando as bombas
		inteiro quant = Util.numero_colunas(jogo)
		inteiro pL, pC
		inteiro bomba = 0
		enquanto (bomba < quant) {
			pL = sorteia(0, Util.numero_linhas(jogo) - 1)
			pC = sorteia(0, Util.numero_colunas(jogo) - 1)
			se (jogo[pL][pC] == '-') {
				jogo[pL][pC] = 'O'
				bomba++
			}
		}
		// Iniciando o Jogo
		logico bum = falso
		inteiro total = 5, tentativas = 1, pontos = 0, lin, col
		enquanto (tentativas <= total ou pontos < total * 2) {
			// Mostrar Tabuleiro com ???
			escreva("\n----------------------------------------------\n")
			para(inteiro l = 0; l < Util.numero_linhas(jogo); l++) {
				para(inteiro c = 0; c < Util.numero_colunas(jogo); c++) {
					escreva("? ")
				}
				escreva("\n")
			}
			// Jogador joga
			escreva("Faça a sua jogada. Tentativa nº" + tentativas + "\n")
			faca {
				escreva("LINHA = ")
				leia(lin)
			} enquanto (lin >= Util.numero_linhas(jogo))
			faca {
				escreva("COLUNA = ")
				leia(col)	
			} enquanto (col >= Util.numero_colunas(jogo))
			se (jogo[lin][col] == 'O') {
				escreva("-> TIRO ERRADO! Você acertou a BOMBA!\n")
				bum = verdadeiro
				jogo[lin][col] = '*'
				pare
			} senao se (jogo[lin][col] == '-') {
				escreva("-> TIRO CERTO! Continue jogando...\n")
				jogo[lin][col] = 'V'
				tentativas++
				pontos += 2
			} senao se (jogo[lin][col] == 'V') {
				escreva("-> Você já atirou neste local")
			}
			Util.aguarde(1000)
			
		}
		escreva("----------------------------------------------")
		escreva("\n              G A M E   O V E R             \n")
		escreva("----------------------------------------------\n")
		para(inteiro l = 0; l < Util.numero_linhas(jogo); l++)  {
			para(inteiro c = 0; c < Util.numero_colunas(jogo); c++) {
				escreva(jogo[l][c] + " ")
			}
			escreva("\n")
		}
		escreva("----------------------------------------------\n")
		se (bum) {
			escreva("VOCÊ NÃO GANHOU :(")
		} senao {
			escreva("VOCÊ GANHOU! :)")
		}
		Util.aguarde(1000)
		escreva("\nVocê fez " + pontos + " pontos no total de " + tentativas + " tentativa(s).\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogo, 10, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */