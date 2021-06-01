programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real N1, N2, N3, N4, Equacao1, Equacao2, Equacao3, Equacao4
		
		escreva ("Digite o primeiro valor: ")
		leia (N1)
		escreva ("\nDigite o segundo valor: ")
		leia (N2)
		escreva ("\nDigite o terceiro valor: ")
		leia (N3)
		escreva ("\nDigite o quarto valor: ")
		leia (N4)

		Equacao1 = mat.potencia(N1, 2)
		Equacao2 = mat.potencia(N2, 2)
		Equacao3 = mat.potencia(N3, 2)
		Equacao4 = mat.potencia(N4, 2)
		
		se (Equacao3 >= 1000){
			escreva ("\nO valor do quadrado do terceiro valor é: " + Equacao3)
		}
		senao{
			escreva ("\nO valor do quadrado do primeiro valor é: " + Equacao1)
			escreva ("\nO valor do quadrado do segundo valor é: " + Equacao2)
			escreva ("\nO valor do quadrado do terceiro valor é: " + Equacao3)
			escreva ("\nO valor do quadrado do quarto valor é: " + Equacao4)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */