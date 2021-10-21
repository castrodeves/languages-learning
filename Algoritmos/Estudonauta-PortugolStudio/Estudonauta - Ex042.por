programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome, sx, r
		real salM, salF, maiorsalM = 0.0, somasalM = 0.0, mediasalM
		inteiro c = 0, totCad = 0, totM = 0, totF = 0, salmaisdemil = 0
		
		escreva("\n{ EXERCIO 042 - Cadastro de Funcionarios }\n")
		enquanto (verdadeiro) {
			escreva("--------------------\n")
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M / F] ")
			leia(sx)
			escreva("Salário: ")
			se (txt.caixa_alta(sx) == "M") {
				leia(salM)
				se (maiorsalM == 0) {
					maiorsalM = salM
				} senao {
					se (salM > maiorsalM) {
						maiorsalM = salM
					}
				}
				somasalM += salM
				totM++
			} 
			se (txt.caixa_alta(sx) == "F") {
				leia(salF)
				se (salF > 1000) {
					salmaisdemil++
				}
				totF++
			}
			totCad++
			escreva("Quer continuar? [S/N] ")
			leia(r)
			se (txt.caixa_alta(r) == "N") {
				pare
			}
		}

		mediasalM = somasalM / totM
		escreva("\n=========== RESULTADOS ===========")
		escreva("\nTotal de pessoas cadastradas: " + totCad)
		escreva("\nTotal de Homens: " + totM)
		escreva("\nTotal de Mulheres: " + totF)
		escreva("\nMédia salarial dos homens: " + mediasalM)
		escreva("\nTotal de mulheres que ganham mais de Mil Reais: " + salmaisdemil)
		escreva("\nMaior salário entre os homens: " + maiorsalM)
	}
}

/* 
 * 
 * 
 * 
 * 
 * 
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 854; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */