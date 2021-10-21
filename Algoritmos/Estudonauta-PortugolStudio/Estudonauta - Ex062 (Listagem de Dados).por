programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		const inteiro i = 6
		cadeia nome[i]
		caracter sexo[i]
		real sal[i]
		// Entrada de Dados
		escreva("\n{ EXERCÍCIO 062 - Listagem de Dados }\n")
		para(inteiro p = 0; p < u.numero_elementos(nome); p ++) {
			escreva("========== CADASTRO " + p + " ==========\n")
			faca {
				escreva("Nome: ")
				leia(nome[p])	
			} enquanto (nome[p] == "")
			faca {
				escreva("Sexo [M/F]: ")
				leia(sexo[p])				
			} enquanto (sexo[p] != 'M' e sexo[p] != 'F')

			escreva("Salário: R$")
			leia(sal[p])
		}
		limpa()
		// Saida de Dados
		escreva("\n        LISTAGEM COMPLETA      ")
		escreva("\n--------------------------------")
		escreva("\nNOME           SEXO     SALÁRIO")
		escreva("\n--------------------------------")
		para(inteiro p = 0; p < u.numero_elementos(nome); p ++) {
			escreva("\n" + nome[p] + "\t\t" + sexo[p] + "\t" + mat.arredondar(sal[p], 2))	
		}
		escreva("\n--------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */