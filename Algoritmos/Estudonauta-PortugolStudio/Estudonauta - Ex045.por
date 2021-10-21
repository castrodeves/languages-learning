programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro palpite, chances = 1, totc = 3
		inteiro sorteado = sorteia(1 ,10)
		
		escreva("\n    { EXERCÍCIO 045 - Jogo de Advinhar }  ")
		escreva("\n    Vou pensar em um número entre 1 e 10  ")
		escreva("\n  Você tem 3 CHANCES para tentar adivinhar")
		escreva("\n--------------------------------------------")
		
		faca {		
			escreva("\nChance de nº " + chances + "/" + totc + ". Em que número eu pensei? ")
			leia(palpite)
			u.aguarde(1000)
			se (palpite == sorteado) {
				escreva("PARABÉNS! Você acertou em " + chances + " tentativas.\n")
				pare
			} senao {
				escreva("Infelizmente não foi dessa vez... ")
				chances++
				se (chances <= totc) {
					escreva("Mas vou te dar uma chance.\n")	
					u.aguarde(1000)
					se (palpite < sorteado) {
						escreva("Tente um número MAIOR.\n")
					} senao {
						escreva("Tente um número MENOR.\n")
					}
				} senao {
					escreva ("Suas chances ACABARAM!\n")
					pare
				}
			}
		} enquanto (palpite != sorteado)
		escreva("\n=============== FIM DE JOGO ===============\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1035; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sorteado, 9, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */