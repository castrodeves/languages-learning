programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro num[10]
		escreva("\n{ EXERCÍCIO 057 - Sorteio Invertido }\n")
		escreva("Vou sortear 10 valores: \n")
		// Gerar vetor
		para (inteiro pos = 0; pos < u.numero_elementos(num); pos ++) {
			num[pos] = sorteia(1, 10) 
		}
		// Mostrar Sequência Natural
		para(inteiro pos = 0; pos < u.numero_elementos(num); pos ++) {
			escreva(pos + ":{" + num[pos] + "} ")
			u.aguarde(500)
		}
		u.aguarde(500)
		// Mostrar Sequência Invertida
		escreva("\nA sequência invertida é: \n")
		para(inteiro pos = u.numero_elementos(num) - 1; pos >= 0; pos --) {
			escreva(pos + ":{" + num[pos] + "} ")
			u.aguarde(500)
		}	
		escreva("\nFIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */