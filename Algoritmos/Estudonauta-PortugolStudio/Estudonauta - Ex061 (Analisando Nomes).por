programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		escreva("\n{ EXERCÍCIO 061 - Analisando Nomes }\n")
		// DECLARAÇÃO DE VARIÁVEIS
		cadeia nome[6]
		inteiro tot5L = 0, totv = 0
		// ENTRADA DE DADOS
		para(inteiro p = 0; p < u.numero_elementos(nome); p ++) {
			escreva("Nome para a posição [" + p + "]: ")
			leia(nome[p])
		}
		escreva("\n==== " + u.numero_elementos(nome) + " NOMES CADASTRADOS COM SUCESSO ====")
		escreva("\n-------------- ANALISANDO ---------------")
		// NOMES COM ATÉ 5 LETRAS
		escreva("\nNomes com até 5 letras: \n")
		para(inteiro p = 0; p < u.numero_elementos(nome); p ++) {
			se(txt.numero_caracteres(nome[p]) <= 5) {
				escreva("[" + p + "]=" + nome[p] + " ")
				tot5L ++
			}
		}
		escreva("TOTAL = " + tot5L)
		escreva("\n-----------------------------------------")
		// NOMES QUE COMEÇAM COM VOGAL
		escreva("\nNomes que começam com vogal: \n")
		caracter v
		para(inteiro p = 0; p < u.numero_elementos(nome); p++) {
			v = txt.obter_caracter(nome[p], 0)
			se(v == 'A' ou v == 'E' ou v == 'I' ou v == 'O' ou v == 'U') {
				escreva("[" + p + "]=" + nome[p] + " ")
				totv ++
			}
		}
		escreva("TOTAL = " + totv)
		escreva("\n-----------------------------------------")
		// NOMES QUE CONTÉM A LETRA S
		inteiro totn = 0
		escreva("\nNomes que possuem letra S: \n")
		para(inteiro p = 0; p < u.numero_elementos(nome); p ++) {
			inteiro n1 = txt.posicao_texto("s", nome[p], 0)
			se (txt.posicao_texto("S", txt.caixa_alta(nome[p]), 0) != -1) {
				escreva("[" + p + "]= " + nome[p] + " ")
				totn ++
			}
		}
		escreva("TOTAL = " + totn)
		escreva("\n-----------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */