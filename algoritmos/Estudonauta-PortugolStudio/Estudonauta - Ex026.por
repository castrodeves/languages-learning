programa
{
	inclua biblioteca Tipos	
	funcao inicio()
	{
		// Declaração de Variáveis
		caracter operacao
		inteiro n1, n2, r = 0
				
		escreva("\n{ EXERCICIOS 026 - Super Tabuada v1.0 }\n")
		escreva("\n\t=========================")
		escreva("\n	+	SOMA")
		escreva("\n	-	SUBTRAÇÃO")
		escreva("\n	*	MULTIPLICAÇÃO")
		escreva("\n	/	DIVISÃO")
		escreva("\n\t=========================")
		escreva("\n\tDigite sua opção => ")
		leia(operacao)
		// Validando
		escolha (operacao) {
			caso '1':
				operacao = '+'
				pare
			caso '2':
				operacao = '-'
				pare
			caso '3':
				operacao = '*'
				pare
			caso '4':
				operacao = '/'
				pare
			caso contrario:
				operacao = '+'
				pare
		}
		
		escreva("\tVocê escolheu a operação [" + operacao + "]\n")
		
		escreva("\nDigite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)

		escreva("-------------------------")
		escreva("\nCalculando o valor de " + n1 + " " + operacao + " " + n2)
		escreva("\nResultado da")
		escolha (operacao) {
			caso '+':
				escreva(" SOMA = " + (n1 + n2))
				pare
			caso '-':
				escreva(" SUBTRAÇÃO = " + (n1 - n2))
				pare
			caso '*':
				escreva(" MULTIPLICAÇÃO = " + (n1 * n2))
				pare
			caso '/':
				escreva(" DIVISÃO = " + (Tipos.inteiro_para_real(n1) / n2))
				//escreva("\nRESTO = " + (n1 % n2)) 
				pare
			caso contrario:
				escreva(" operação não encontrado! Impossível calcular.")
				pare
		}
		escreva("\n-------------------------")
		escreva("\n= = = VOLTE SEMPRE! = = =")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */