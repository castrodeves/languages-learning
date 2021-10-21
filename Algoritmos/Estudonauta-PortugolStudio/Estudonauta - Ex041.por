programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		// Declaração de Variáveis 
		cadeia nome, maisVelho = "", maisNovo = ""
		inteiro idade, totAmigos = 0, soma = 0,
		menorIdade = 0, maiorIdade = 0
		real media
		
		escreva("\n{ EXERCICIO 040 - Cadastro de Amigos }\n")
		enquanto (verdadeiro) {
			escreva("---------- NOVO AMIGO ----------")
			escreva("\nOBS: Digite ACABOU no nome para parar")
			escreva("\nNome: ")
			leia(nome)
			se (nome == "acabou" ou nome == "ACABOU" ou nome == "Acabou") {
				pare
			}
			escreva("Idade: ")
			leia(idade)
			totAmigos++
			se (totAmigos == 1) {
				menorIdade = idade
				maiorIdade = idade
				maisVelho = nome
				maisNovo = nome
			} senao {
				se (idade > maiorIdade) {
					maiorIdade = idade
					maisVelho = nome
				} senao se (idade < menorIdade) {
					menorIdade = idade
					maisNovo = nome
				}
			}
			soma += idade
		}

		media = t.inteiro_para_real(soma) / totAmigos
		
		escreva("\n  ******** INTERROMPIDO ********")
		escreva("\n========== RESULTADOS ==========")
		escreva("\nTotal de amigos cadastrados " + totAmigos)
		escreva("\nSeu amigo mais velho é " + maisVelho + ", com " + maiorIdade + " anos")
		escreva("\nSeu amigo mais novo é " + maisNovo + ", com " + menorIdade + " anos")
		escreva("\nA média de idade do grupo é de " + media + " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */