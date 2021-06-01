programa{
	
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		
		inteiro numeroA, numeroB, numeroC, R, S, D
		
		
		escreva ("escreva o numero A: ")
		leia (numeroA)
		escreva ("escreva o numero B: ")
		leia (numeroB)
		escreva ("escreva o numero C: ")
		leia (numeroC)

		R = (numeroA + numeroB)^2
		S = (numeroB + numeroC)^2

		D = (R + S) / 2
		
		escreva (" o valor de D é: " + D)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */