programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro val[10]

		// Entrada de Dados
		escreva("\n{ EXERCÍCIO 055 - O dobro do anterior }\n")
		escreva("Digite um número: ")
		leia(val[0])

		// Calcular o dobro
		para (inteiro pos = 1; pos < u.numero_elementos(val); pos ++) {
			val[pos] = val[pos -1] * 2
		}

		// Saída de Dados
		para (inteiro pos = 0; pos < u.numero_elementos(val); pos ++) {
			escreva(pos + ":{" + val[pos] + "} ")
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
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {val, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */