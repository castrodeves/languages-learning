programa
{	/* Programa que mostra a naturalidade do usuário com base no seu estado
	* Autor: Eduardo Castro
	*/

	// Inclusão de Bibliotecas
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		// Declaração de Variáveis
		cadeia nat = "", sigla

		// Entrada de Dados
		escreva("\n{ EXERCÍCIO 024 - Qual é o seu estado? }")
		escreva("\nEm qual estado do Brasil você nasceu? ")
		leia(sigla)

		sigla = t.caixa_baixa(sigla)

		escreva("Nascendo no estado " + t.caixa_alta(sigla) + " você é ")
		// Condicionais 
		se (sigla == "ac") nat = "acriano"
		senao se (sigla == "al")	nat = "alagoano"
		senao se (sigla == "ap") nat = "amapaense"
		senao se (sigla == "am") nat = "amazonense"
		senao se (sigla == "ba") nat = "baiano"
		senao se (sigla == "ce") nat = "cearense"
		senao se (sigla == "df") nat = "brasiliense"
		senao se (sigla == "go") nat = "goiano"
		senao se (sigla == "mt") nat = "mato-grossense"
		senao se (sigla == "ms") nat = "sul-mato-grossense"
		senao se (sigla == "mg") nat = "mineiro"
		senao se (sigla == "pe") nat = "pernambucano"
		senao se (sigla == "pi") nat = "piauiense"
		senao se (sigla == "sp") nat = "paulista"
		senao se (sigla == "rj") nat = "fluminense"
		senao escreva(" da sua cidade, mas ainda não sei como te chamar.")
		escreva(t.caixa_alta(nat) + ".")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */