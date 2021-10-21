programa
{
	inclua biblioteca Tipos --> tip
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia nome, tec, maisVelho = "", maisNovo = ""
		inteiro c = 1, idade, maioridade = 0, menoridade = 0
		caracter r
		logico verdade = verdadeiro
		
		escreva("\n{ EXERCÍCIO 054 - Pessoas Validadas }\n")
		
			
		faca {
			escreva("-----------------------------------------\n")
			escreva("\t\tPESSOA " + c + " \n")
			escreva("-----------------------------------------\n")

			faca {
				escreva("Nome: ")
				leia(nome)
				se ((txt.numero_caracteres(nome) >= 3) e (nao(tip.cadeia_e_inteiro(nome, 10)))){
					pare
				} senao {
					escreva("<<ERRO>> O nome deve conter mais de 3 letras\n") 
				}
			} enquanto (verdade)

			
			enquanto (verdade) {
				escreva("Idade: ")
				leia(tec)
				se (tip.cadeia_e_inteiro(tec, 10)) {
					 idade = tip.cadeia_para_inteiro(tec, 10)
					 
					 se (idade >= 0 e idade <= 130) {
						se (c == 1) {
							maioridade = idade
							maisVelho = nome
							menoridade = idade
							maisNovo = nome
						} senao {
							se (idade > maioridade) {
								maioridade = idade
								maisVelho = nome
							} senao se (idade < menoridade) {
								menoridade = idade
								maisNovo = nome
							}
						}
					 	pare
					} senao {
				 		escreva("<<ERRO>> Idade inválida!\n")
					}
				} senao {
					escreva("<<ERRO>> Idade inválida!\n")
				}
			}
			faca {
				escreva("Quer continuar? [S/N] ")
				leia(r)
				se (r == 'n' ou r == 'N') {
					pare
				} senao se (r == 'S' ou r == 's') {
					c++
					pare
				} senao {
					escreva("<<ERRO>> Digite apenas S ou N\n")
				}
			} enquanto (verdade)
		} enquanto (r == 'S' ou r == 's')
	
		escreva("\n-=-=-=-=-=-= RESULTADO =-=-=-=-=-=-\n")
		escreva("Ao todo, você cadastrou " + c + " pessoas.\n")
		escreva(maisVelho + " é a pessoa mais velha, com " + maioridade + " anos.\n")
		escreva(maisNovo + " é a pessoa mais nova, com " + menoridade + " anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */