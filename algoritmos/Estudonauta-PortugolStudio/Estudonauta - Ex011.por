programa
{	/*Programa que leia a cidade onde a pessoa mora,
	* mostre o nome da cidade em caixa alta, qual a primeira 
	* letra do nome da cidade e quantas letras tem 
	* Autor: Eduardo Castro
	*/
	// Inclusão de Bibliotecas
	inclua biblioteca Util
	inclua biblioteca Texto
	
	funcao inicio() {
		// Declaração de Variáveis
		cadeia cid

		// Entrada de Dados
		escreva("{ EXERCICIO 011 - Analisando sua cidade }\n")
		escreva("Em que cidade você mora? ")
		leia(cid)
		
		// Saída de Dados
		escreva("\n----------- ANALISANDO -----------\n")
		Util.aguarde(1000)

		escreva("Você mora na cidade " + Texto.caixa_alta(cid))
		escreva("\nA primeira letra é " + Texto.obter_caracter(cid, 0))
		escreva("\nE contém " + Texto.numero_caracteres(cid) + " caracteres.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */