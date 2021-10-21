programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro c = 1, nPes, pAcima = 0, masc = 0, fem = 0
		real ref, p
		cadeia sx

		
		escreva("\n{ EXERCICIO 035 - Pessoas }")
		escreva("\nQuantas pessoas deseja cadastrar? ")
		leia (nPes)
		escreva("Qual é o peso de referência (Kg)? ")
		leia(ref)
		enquanto (c <= nPes) {
			escreva("------------------------------")
			escreva("\n\tPESSOA " + c + " DE " + nPes + "\t")
			escreva("\n------------------------------")
			escreva("\nPeso (Kg): ")
			leia(p)
			escreva("Sexo: ")
			leia(sx)
			se (p > ref) {
				escreva("== PESO ACIMA DO LIMITE (" + ref + "Kg) ==\n")
				pAcima++
			} senao {
				escreva("== PESO DENTRO DO LIMITE (" + ref + "Kg) ==\n")
			}

			se ((t.caixa_alta(sx) == "M") e p > ref){
				masc++
			}
			se ((t.caixa_alta(sx) == "F") e p > ref){
				fem++
			}
			c++
		}
		escreva("------------------------------------------\n")
		escreva("Ao todo temos " + pAcima + " pessoas acima do limite de " + ref + "Kg.")
		escreva("\nE dessas pessoas, " + masc + " são HOMENS e " + fem + " são MULHERES. ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 836; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */