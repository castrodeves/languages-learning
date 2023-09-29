programa
{	/* Programa que mostre um texto na tela
	 * e bordas com o tamanho do texto
	 * Autor: Eduardo Castro
	 */
	inclua biblioteca Texto
	inclua biblioteca Util
	
	funcao inicio()
	{
		// Entrada de Dados
		mensagem("Oi, tudo bem?")
		mensagem("Eu sou aluno do Estudonauta!!!")
		mensagem("Vou aprender a programar")
	}
	// Mostra a borda
	funcao vazio linha(inteiro tam) {
		para(inteiro c = 0; c < tam; c++) {
			escreva("-")
			Util.aguarde(50)
		}
		escreva("\n")
	}
	// Mostra o texto
	funcao vazio mensagem(cadeia txt) {
		inteiro q = Texto.numero_caracteres(txt)
		linha(q)
		para(inteiro letra = 0; letra < q; letra++) {
			escreva(Texto.extrair_subtexto(txt, letra, letra + 1))
			Util.aguarde(50)
		}
		escreva("\n")
		linha(q)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */