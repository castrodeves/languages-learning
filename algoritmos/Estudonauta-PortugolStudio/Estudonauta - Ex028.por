programa
{
	
	funcao inicio()
	{
		// Declaração de Variáveis
		real preco, pnovo = 0.0
		inteiro nperiodo
		cadeia periodo = ""

		// Entrada de Dados
		escreva("\n{ EXERCÍCIO 028 - O preço por época }")
		escreva("\nDigite o preço de um produto R$")
		leia(preco)
		escreva("\n\tESCOLHA UM PERÍODO  ")
		escreva("\n\t======================")
		escreva("\n\t1	Carnaval [+10%]")
		escreva("\n\t2	Férias Escolares [+20%]")
		escreva("\n\t3	Dia das Crianças [+5%]")
		escreva("\n\t4	Black Friday [-30%]")
		escreva("\n\t5	Natal [-5%]")
		escreva("\n\t======================")
		escreva("\n\tDigite sua opção => ")
		leia(nperiodo)

		escolha (nperiodo) {
			caso 1: 
				pnovo = preco + (preco * 10 / 100)
				periodo = "do CARNAVAL"
				pare
			caso 2: 
				pnovo = preco + (preco * 20 / 100)
				periodo = "das FÉRIAS ESCOLARES"
				pare
			caso 3:
				pnovo = preco + (preco * 5 / 100)
				periodo = "do DIA DAS CRIANÇAS"
				pare
			caso 4:
				pnovo = preco - (preco * 30 / 100)
				periodo = "da BLACK FRIDAY"
				pare
			caso 5:
				pnovo = preco - (preco * 5 / 100)
				periodo = "do NATAL"
				pare
			caso contrario:
				periodo = "TRADICIONAL"
				pnovo = preco
				pare
		}

		escreva("\n----------------------------------------------------------")
		escreva("\nNa época " + periodo + ", o preço do produto fica R$" + pnovo + ".\n")
	}
}
/*
------------------------------

*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */