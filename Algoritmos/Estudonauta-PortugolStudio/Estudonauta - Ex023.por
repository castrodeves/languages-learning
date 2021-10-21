programa
{	/*Programa que pede o ano de nascimento e mostra se é necessário a pessoa se alistar*/
	
	// Inclusão de Bibliotecas
	inclua biblioteca Calendario
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro nasc, idade, atual
		
		escreva("\n{ EXERCÍCIO 023 - Serviço Militar v2.0 }")
		escreva("\nEm que ano você nasceu? ")
		leia(nasc)

		atual = Calendario.ano_atual() 
		idade = atual - nasc

		escreva("---------------------------------------\n")
		se (idade > 18) {
			escreva("VOCÊ TEM " + idade + " ANOS E DEVERIA TER SE ALISTADO EM " + (nasc + 18) + ".")
			escreva("\nVOCÊ ESTÁ ATRASADO A " + (idade - 18)  + " ANOS.")
		} senao se (idade < 18) {
			escreva("VOCÊ TEM " + idade + " ANOS E SÓ PRECISARÁ SE ALISTAR NO ANO " + (18 - idade + atual) + ".")
		} senao {
			escreva("VOCÊ COMPLETA " + idade + " ANOS DE IDADE ESTE ANO PRECISA SE ALISTAR. CORRA!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 873; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */