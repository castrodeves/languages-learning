programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num[10], sp = 0, toti = 0
		escreva("\n{ EXERCÍCIO 060 - Analisando Números }\n")
		escreva("\nSorteando 10 valores... \n")
		para(inteiro p = 0; p < u.numero_elementos(num); p ++) {
			num[p] = sorteia(1, 10)
		}
		// Mostrar valores
		para(inteiro p = 0; p < u.numero_elementos(num); p ++) {
			escreva(num[p] + ".. ")
		}
		escreva("\n----------------------------------------")
		escreva("\nAnalisando os valores sorteados... ")
		// Analise de pares
		escreva("\n---> Valores pares nas posições: ")
		para(inteiro p = 0; p < u.numero_elementos(num); p ++) {
			se (num[p] % 2 == 0) {
				escreva(p + " ")
				sp += num[p]
			}
		}
		escreva("\n    ---> Soma dos pares: " + sp)
		// Analise de ímpares
		escreva("\n---> Valores ímpares nas posições: ")
		para(inteiro p = 0; p < u.numero_elementos(num); p ++) {
			se(num[p] % 2 != 0) {
				escreva(p + " ")
				toti ++
			}
		}
		escreva("\n    ---> Quantidade de ímpares: " + toti)
		// Analise do Maior 
		inteiro maior = 0, totm = 0
		para(inteiro p = 0; p < u.numero_elementos(num); p ++) {
			se(p == 0) {
				maior = num[0]
			} senao {
				se(num[p] > maior) {
					maior = num[p]
				}
			}
		}
		escreva("\n---> O maior valor sorteado foi " + maior)
		escreva("\n    ---> O maior valor está presente nas posições: ")
		para(inteiro p = 0; p < u.numero_elementos(num); p ++) {
			se(num[p] == maior) {
				escreva(p + " ")
				totm ++
			}
		}
		escreva("\n    ---> Total de ocorrências: " + totm)
		escreva("\n----------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1062; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */