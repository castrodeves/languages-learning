programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		// DECLARAÇÃO DE VARIÁVEIS
		inteiro matriz[5][5], soma = 0, totAc = 0, totAb = 0
		// GERAR MATRIZ E SOMAR VALORES
		escreva("\n       { EXERCÍCIO 067 - Média de Valores }\n")
		escreva("------------------------------------------------\n")
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++) {
			para(inteiro c = 0; c < u.numero_colunas(matriz); c ++) {
				matriz[l][c] = sorteia(1, 10)
				soma += matriz[l][c]
			}
		}
		// MOSTRAR VALORES NA TELA
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++) {
			escreva("\t")
			para(inteiro c = 0; c < u.numero_colunas(matriz); c ++) {
				escreva(matriz[l][c]+"\t")
				u.aguarde(200)
			}
			escreva("\n")
		}
		// MÉDIA DOS VALORES
		real media = ti.inteiro_para_real(soma) / (u.numero_linhas(matriz) * u.numero_colunas(matriz))
		escreva("------------------------------------------------")
		u.aguarde(1000)
		escreva("\nA média dos valores é " + mat.arredondar(media, 2))		
		// ACIMA DA MÉDIA NA SEGUNDA COLUNA
		escreva("\n------------------------------------------------")
		u.aguarde(1000)
		escreva("\nNa segunda linha, os valores acima da média são: ")
		para(inteiro c = 0; c < u.numero_colunas(matriz); c++) {
			se(matriz[1][c] > media) {
				escreva("\n[1]["+c+"] = " + matriz[1][c])
				totAc++
			}
		}
		u.aguarde(500)
		escreva("\nTOTAL = " + totAc + " ocorrência(s).")	
		// ABAIXO DA MÉDIA NA TERCEIRA COLUNA
		escreva("\n------------------------------------------------")
		u.aguarde(1000)
		escreva("\nNa terceira linha, os valores abaixo da média são: ")
		para(inteiro c = 0; c < u.numero_colunas(matriz); c++) {
			se(matriz[2][c] < media) {
				escreva("\n[2]["+c+"] = " + matriz[1][c])
				totAb++
			}
		}
		u.aguarde(500)
		escreva("\nTOTAL = " + totAb + " ocorrência(s).")
		escreva("\n------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 9, 24, 4}-{media, 29, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */