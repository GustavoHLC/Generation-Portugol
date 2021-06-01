programa
{
	
	funcao inicio()
	{	
		inteiro ponto[5], Maior= 0
		escreva("Digite a pontuação: \n")
		
		para( inteiro i=0; i<=4; i++){
			leia (ponto[i])
			se (ponto[i] > Maior){
				Maior = ponto[i]
			}
		}
		escreva ("A maior pontuação foi: " + Maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */