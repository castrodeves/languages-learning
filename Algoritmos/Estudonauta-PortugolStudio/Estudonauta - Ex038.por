programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro idadeM = 0, idadeF = 0,  c = 1
		inteiro maiorIdadeM = 0, menorIdadeM = 0, maiorIdadeF = 0, menorIdadeF = 0
		cadeia sx, nm, nmmaisVelho = "", nmmaisNovo = "", nmmaisVelha = "", nmmaisNova = ""
		
		escreva("\n{ EXERCICIO 038 - Analisando Idades }\n")
		
		enquanto (c <= 5) {
			escreva("-------------\n")
			escreva(c + "º PESSOA \n")
			escreva("-------------\n")
			escreva("NOME: ")
			leia(nm)
			escreva("SEXO: ")
			leia(sx)
			escreva ("IDADE: ")
			se (txt.caixa_alta(sx)== "M") {
				se (idadeM == 0) {
					leia(idadeM)
					maiorIdadeM = idadeM 
					nmmaisVelho = nm
					menorIdadeM = idadeM
					nmmaisNovo = nm
				} senao se (idadeM != 0) {
					leia(idadeM)
					se (idadeM > maiorIdadeM) {
						maiorIdadeM = idadeM
						nmmaisVelho = nm
					} senao se (idadeM < menorIdadeM) {
						menorIdadeM = idadeM
						nmmaisNovo = nm
					}
				}
			} senao se (txt.caixa_alta(sx)== "F") {
				se (idadeF == 0) {
					leia(idadeF)
					maiorIdadeF = idadeF
					nmmaisVelha = nm
					menorIdadeF = idadeF
					nmmaisNova = nm
				} senao se (txt.caixa_alta(sx)== "F" e idadeF != 0) {
					leia(idadeF)
					se (idadeF > maiorIdadeF) {
						maiorIdadeF = idadeF
						nmmaisVelha = nm
					} senao se (idadeF < menorIdadeF) {
						menorIdadeF = idadeF
						nmmaisNova = nm
					}
				}
			}
			c++
		}
		escreva("------------------------------------------")
		escreva("\nO homem mais velho é " + nmmaisVelho + " que tem " + maiorIdadeM)
		escreva("\nO homem mais jovem é " + nmmaisNovo + " que tem " + menorIdadeM)
		escreva("\nA mulher mais velha " + nmmaisVelha + " que tem " + maiorIdadeF)
		escreva("\nA mulher mais nova " + nmmaisNova + " que tem " + menorIdadeF))
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */