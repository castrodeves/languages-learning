programa
{
	inclua biblioteca Matematica --> m
	funcao inicio() {
		// Declaração de Variáveis
		real peso
		inteiro p
		cadeia planeta = ""
		
		// Entrada de Dados
		escreva("\n{ EXERCÍCIO 027 - Seu peso em outros planetas}")
		escreva("\nQual o seu peso aqui na Terra (Kg)? ")
		leia(peso)

		escreva("\n\t  b ESCOLHA UM PLANETA   ")
		escreva("\n\t=========================")
		escreva("\n\t1\tMercúrio\t")
		escreva("\n\t2\tVênus\t")
		escreva("\n\t3\tMarte\t")
		escreva("\n\t4\tJúpiter\t")
		escreva("\n\t5\tSaturno\t")
		escreva("\n\t6\tUrano\t")
		escreva("\n\t=========================")
		escreva("\n\tDigite sua opção: ")
		leia(p)
		escreva("\t=========================")

		escolha (p) {
			caso 1: 
				planeta = "MERCÚRIO"
				peso *= 0.37
				escreva("\nNo Planeta " + planeta + " seu peso seria " + m.arredondar(peso, 3) + "Kg.")
				pare
			caso 2:
				planeta = "VÊNUS"
				peso *= 0.88
				escreva("\nNo Planeta " + planeta + " seu peso seria " + m.arredondar(peso, 2) + "Kg.")
				pare
			caso 3:
				planeta = "MARTE"
				peso *= 038
				escreva("\nNo Planeta " + planeta + " seu peso seria " + m.arredondar(peso, 2) + "Kg.")
				pare
			caso 4: 
				planeta = "JÚPITER"
				peso *= 2.64
				escreva("\nNo Planeta " + planeta + " seu peso seria " + m.arredondar(peso, 2) + "Kg.")
				pare
			caso 5:
				planeta = "SATURNO"
				peso *= 1.15
				escreva("\nNo Planeta " + planeta + " seu peso seria " + m.arredondar(peso, 2) + "Kg.")
				pare
			caso 6:
				planeta = "URANO"
				peso *= 1.17
				escreva("\nNo Planeta " + planeta + " seu peso seria " + m.arredondar(peso, 2) + "Kg.")
				pare 
			caso contrario:
				escreva("\nSeu peso não pode ser calculado para outros planetas. Tente novamente!")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */