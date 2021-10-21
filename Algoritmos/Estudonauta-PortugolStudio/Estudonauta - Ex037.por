programa
{
	
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro i, c=1, idadeVelho = 0, idadeNovo = 0
		cadeia n, nomeVelho = "", nomeNovo = ""

		// Entrada de Dados
		escreva("\n{ EXERCICIO 037 - Mais velho e mais novo }\n")
		enquanto (c <= 5) {
			escreva("-------------\n")
			escreva( c + "º PESSOA ")
			escreva("\n-------------")
			escreva("\nNOME: ")
			leia(n)
			escreva("IDADE: ")
			leia(i)
			se (c == 1) {
				idadeVelho = i
				idadeNovo = i
				nomeVelho = n
				nomeNovo = n
			} senao {
				se (i > idadeVelho) {
					idadeVelho = i
					nomeVelho = n
				} 
				se (i < idadeNovo) {
					idadeNovo = i
					nomeNovo = n
				}
			}
			c++
		}
		escreva("========================================= ")
		escreva("\nO(A) mais jovem é " + nomeNovo + ", que tem " + idadeNovo + " anos.")
		escreva("\nO(A) mais velho(a) é " + nomeVelho + ", que tem " + idadeVelho + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */