programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Declaração de Variáveis
		real nota[6], s = 0.0, media
		escreva("\n{ EXERCÍCIO 059 - Acima da Média }\n")
		escreva("\n----------------------------------")
		escreva("\n\tESCOLA ESTUDONAUTA")
		escreva("\n----------------------------------\n")
		// Interação
		para(inteiro p = 0; p < u.numero_elementos(nota); p ++) {
			escreva("Nota do Aluno " + p + ": ")
			leia(nota[p])
			s += nota[p]
		}
		// Calculos
		media = s / u.numero_elementos(nota)
		// Saída de Dados
		escreva("----------------------------------")
		escreva("\nA média da turma foi " + mat.arredondar(media, 2))
		escreva("\n----------------------------------")
		escreva("\nAlunos que ficaram acima da média: \n")
		para(inteiro p = 0; p < u.numero_elementos(nota); p ++) {
			se(nota[p] >= media) {
				escreva(p + " ")
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */