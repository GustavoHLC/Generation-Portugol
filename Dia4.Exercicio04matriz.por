programa
{
	
	funcao inicio()
	{
		inteiro M[3][3], soma=0, somadiagonal=0
		escreva ("Digite os valores desejados: ")
		para (inteiro i=0;i<3;i++){
			para (inteiro c=0;c<3;c++){
				leia (M[i][c])	
				soma += M[i][c]
			}
		}
		somadiagonal = M[0][0] + M[1][1] + M[2][2]
		escreva ("A soma total da matriz é: " + soma)
		escreva ("\nA soma da diagonal principal é: " + somadiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */