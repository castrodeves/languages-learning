programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vet[] = {2, 8, 7, 4, 3, 1}
		analisar(vet)
	}

	funcao vazio analisar(inteiro num[]) {
		escreva("===== ANALISANDO O VETOR =====\n")
		escreva("O vetor possui " + Util.numero_elementos(num) + " elementos...\n")
		escreva("Os elementos são: \n")
		// Mostra vetor
		para(inteiro c = 0; c < Util.numero_elementos(num); c++) {
			escreva("  [" + c + "]-> " + num[c])	
		}
		// Valores pares
		escreva("\nValores pares nas posições: ")
		para(inteiro c = 0; c < Util.numero_elementos(num); c++) {
			se (num[c] % 2 == 0) {
				escreva(num[c] + " ")
			}
		}
		// Valores impares
		escreva("\nValores ímpares nas posições: ")
		para(inteiro c = 0; c < Util.numero_elementos(num); c++) {
			se(num[c] % 2 != 0) {
				escreva(num[c] + " ")
			}
		}
		escreva("\n==============================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */