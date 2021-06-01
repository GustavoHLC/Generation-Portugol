programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real A, B, C, D, E, F, X, Y, equacao1, equacao2, arredondandoX, arredondandoY
		
		escreva ("escreva o numero A: ")
		leia (A)
		escreva ("escreva o numero B: ")
		leia (B)
		escreva ("escreva o numero C: ")
		leia (C)
		escreva ("escreva o numero D: ")
		leia (D)
		escreva ("escreva o numero E: ")
		leia (E)
		escreva ("escreva o numero F: ")
		leia (F)

		X = ((C*E) - (B*F)) / ((A*E) - (B*D)) 

		Y = ((A*F) - (C*D)) / ((A*E) - (C*D))

		arredondandoX = mat.arredondar(X, 2)
		arredondandoY = mat.arredondar(Y, 2)

		escreva ("o valor de x é " +	arredondandoX + " e o valor de y é " + arredondandoY + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */