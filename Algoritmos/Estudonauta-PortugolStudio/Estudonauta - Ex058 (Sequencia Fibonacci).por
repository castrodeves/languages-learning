programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		// Declaração de variáveis
		inteiro vet[15]
		escreva("\n{ EXERCÍCIO 058 - Sequência Fibonacci }\n")
		escreva("Os 15 primeiros elementos Fibonacci são: \n")
		// Definir de valores
		vet[0] = 0
		vet[1] = 1
		// Sequência Fibonacci >>>> Próximo termo é sempre a soma dos dois anteriores
		para (inteiro pos = 2; pos < u.numero_elementos(vet); pos ++ ) {
			vet[pos] = vet[pos - 2] + vet[pos - 1]
		}
		// Mostrar vetor 
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos ++) {
			escreva("[" + vet[pos] + "] ")
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
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */