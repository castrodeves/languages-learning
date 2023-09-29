programa
{	/* EX007 - Calcula area de uma parede e mostra quanta tinta se deve usar
	* Autor: Eduardo Castro
	*/
	
	funcao inicio()
	{
		// Declaração de Variáveis
		real lar, alt, area

		// Entrada de Dados
		escreva("{ EXERCICIO 007 - Pintando uma parede}\n")
		escreva("\nInformação importante: Um litro de tinta pinta 2m²")
		escreva("\n---------------------------------------------------\n")
		escreva("Largura da Parede: (m) ")
		leia(lar)
		escreva("Altura da parede: (m) ")
		leia(alt)
		
		area = lar * alt
		
		// Saída de Dados
		escreva("---------------------------------------------------")
		escreva("\nUma parede de " + lar + " x " + alt + " tem uma área de " + area + " m²")
		escreva("\nPrecisamos de " + (area / 2) + " litros de tinta.\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */