programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// DECLARAÇÃO DE VARIÁVEIS
		inteiro vet[10]
		// ENTRADA DE DADOS
		escreva("\n{EXERCÍCIO - Vetor com contagem de 5 em 5}\n")
		escreva("Digite um valor: ")
		leia(vet[0])
		// GERAR VETOR
		para(inteiro pos = 1; pos < u.numero_elementos(vet); pos ++) {
			vet[pos] = vet[pos - 1] + 5
		}
		// MOSTRAR VETOR
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos ++) {
			escreva(pos + ":{" + vet[pos] + "} ")
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
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */