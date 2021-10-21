programa
{	/* EX005 - PROGRAMA PARA LER DUAS NOTAS E CALCULAR A MÉDIA
	*  Autor: Eduardo Castro 
	*/
	
	funcao inicio()
	{
		// Declaração de Variáveis
		real n1, n2, media
		
		// Entrada de Dados
		escreva("{ EXERCICIO 005 - Média do Aluno}\n")
		escreva("Pirmeira Nota: ")
		leia(n1)
		escreva("Segunda Nota: ")
		leia(n2)
		media = (n1 + n2) / 2

		// Saída de Dados
		escreva("\n---------- RESULTADO ----------")
		escreva("\nAs notas do aluno foram " + n1 + " e " + n2)
		escreva("\nA média final foi " + media)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 9, 7, 2}-{n2, 9, 11, 2}-{media, 9, 15, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */