programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		real B, H, Area
		escreva ("Digite o valor da base do triângulo: ")
		leia (B)
		escreva ("Digite o valor da altura do triângulo: ")
		leia (H)
		
		se (B > 0 e H > 0){ 
			Area = (B * H) / 2
			escreva("A área do triângulo é: " + Area)
		}
		senao{
			escreva("Os valores inseridos não são compativeis")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */