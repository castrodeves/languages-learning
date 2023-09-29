programa
{
	
	funcao inicio()
	{
		inteiro r = 4, n1 = 0, n2 = 0
		escreva("\n{ EXERCÍCIO 040 - Calculadora }")

		escreva("\nOperando 1: ")
		leia(n1)
		escreva("Operando 2: ")
		leia(n2)
		
		enquanto (r != 5) {
			escreva("\n====== ESCOLHA UMA OPERAÇÃO ======\n")
			escreva("[ 1 ] Adição \n")
			escreva("[ 2 ] Subtração \n")
			escreva("[ 3 ] Multiplicação \n")
			escreva("[ 4 ] Entrar com novos dados \n")
			escreva("[ 5 ] Sair \n")
			escreva(">>>>> SUA OPÇÃO: ")
			leia(r)
			escolha (r) {
				caso 1:
					escreva("\n-----------------------------\n")
					escreva("Calculando ")
					escreva(n1 + " + " + n2 + " = " + (n1 + n2))
					escreva("\n-----------------------------\n")
					pare
				caso 2:
					escreva("\n-----------------------------\n")
					escreva("Calculando ")
					escreva(n1 + " - " + n2 + " = " + (n1 - n2))
					escreva("\n-----------------------------\n")
					pare
				caso 3: 
					escreva("\n-----------------------------\n")
					escreva("Calculando ")
					escreva(n1 + " x " + n2 + " = " + (n1 * n2))
					escreva("\n-----------------------------\n")
					pare 
				caso 4: 
					escreva("\nOperando 1: ")
					leia(n1)
					escreva("Operando 2: ")
					leia(n2)
					pare
				caso 5: 
					escreva("\n============= SAINDO =============")
					pare
				caso contrario: 
					escreva("<< OPÇÃO INVÁLIDA >> Tente novamente!")
					pare
			}
			
		}	
		escreva("\n========== VOLTE SEMPRE ==========")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */