programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia nome[6]
		inteiro idade[6], si = 0, maior = 0
		escreva("\n{  EXERCÍCIO 063 - Pessoas e Idades  }\n")
		para(inteiro p = 0; p < u.numero_elementos(nome); p ++) {
			escreva("Nome da pessoa [" + p + "]: ")
			leia(nome[p])
			escreva("Idade de " + nome[p] + ": ")
			leia(idade[p])
			si += idade[p]
		}
		
		// Calculos
		real media = ti.inteiro_para_real(si) / u.numero_elementos(idade)

		escreva("=== ANALISANDO PESSOAS CADASTRADAS ===")
		u.aguarde(1000)
		// Analise da Média
		escreva("\nA média de idade: " + media)
		escreva("\nPessoas acima da média: ")
		para(inteiro p = 0; p < u.numero_elementos(nome); p ++) {
			se(idade[p] > media) {
				escreva("\n    -> " + nome[p] + " (" + idade[p] + " anos)") 
				u.aguarde(300)
			}
		}
		escreva("\n--------------------------------------")
		u.aguarde(1000)
		// Análise do mais Velho
		para(inteiro p = 0; p < u.numero_elementos(nome); p ++) {
			se (p == 0) {
				maior = idade[0]
			} senao {
				se (idade[p] > maior) {
					maior = idade[p]
				}
			}
		}
		escreva("\nMaior idade do grupo: " + maior + " anos.")
		escreva("\nPessoa(s) com a maior idade: ") 
		para(inteiro p = 0; p < u.numero_elementos(idade); p ++) {
			se(idade[p] == maior) {
				escreva("\n    -> " + nome[p])
				u.aguarde(300)
			}
		}
		escreva("\n--------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */