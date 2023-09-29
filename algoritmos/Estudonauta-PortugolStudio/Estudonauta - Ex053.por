programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		// Declaração de Variáveis
		cadeia tec, r
		inteiro num, soma = 0, c = 1
		
		escreva("\n{ EXERCÍCIO 053 - Números Validados }\n")

		faca {
			escreva("---------------------------------------\n")
			escreva("\t\tVALOR " + c + "\n")
			escreva("---------------------------------------\n")
			enquanto (verdadeiro) {
				escreva("Digte um número (entre 1 e 10): ")
				leia(tec)
				se (ti.cadeia_e_inteiro(tec, 10)) {
					 num = ti.cadeia_para_inteiro(tec, 10)
					 se (num >= 1 e num <= 10) {
					 	soma += num
					 	pare
					 } senao {
					 	escreva("<<ERRO>> O valor deve estar entre 1 e 10!\n")
					 }
				} senao {
					escreva("<<ERRO>> O valor deve ser um número inteiro!\n")
				}
			}
			
			faca {
				escreva("Quer continuar? ")
				leia(r)
				se (nao(tx.caixa_alta(r) == "S" ou tx.caixa_alta(r) == "N")) {
					escreva("<<ERRO>> Resposta inválida. Digite apenas S ou N!\n")		
				} senao {
					se (tx.caixa_alta(r) == "S") {
						c ++
					} senao {
						pare
					}
				}
			} enquanto (nao(tx.caixa_alta(r) == "S"))

			
		} enquanto (nao(tx.caixa_alta(r) == "N"))

		escreva("-=-=-=-=-=-= RESULTADO =-=-=-=-=-=-=-\n")
		escreva("Você digitou " + c + " valores.\n")
		escreva("A soma é " + soma + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1080; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */