programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

		real x1, y1, x2, y2, R, D
				
		escreva ("escreva a entrada x1:" )
		leia (x1)
		escreva ("escreva a entrada Y1:" )
		leia (y1)
		escreva ("escreva a entrada X2:" )
		leia (x2)
		escreva ("escreva a entrada Y1:" )
		leia (y2)
		
	 	R = mat.raiz( (mat.potencia ((x2-x1), 2.0) + mat.potencia ((y2-y1), 2.0)),2.0)
	 	D = R

	 	escreva ("o valor da distância é: " + D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */