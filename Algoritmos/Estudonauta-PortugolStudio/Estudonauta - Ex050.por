programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		inteiro i, f, x, y
		escreva("\n{ EXERCÍCIO 050 - Tabuadas }\n")
		escreva("Tabuada INICIAL = ")
		leia(i)
		escreva("Tabuada FINAL = ")
		leia(f)

		para (x = i; x <= f; x++) {
			escreva("----------------\n")
			escreva("  TABUADA DE " + x + "\n")
			escreva("----------------\n")
			u.aguarde(500)
			para (y = 1; y <= 10; y++) {
				escreva("   " + x + " x " + y + " = " + (x * y) + "\n")
				u.aguarde(200)
			}
			u.aguarde(300)
		}
		escreva("----------------\n")
		escreva("----- FIM! -----\n")
		escreva("----------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */