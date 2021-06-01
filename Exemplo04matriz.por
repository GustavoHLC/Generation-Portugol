programa
{
	
	funcao inicio()
	{
		inteiro notas[2][2]

		escreva ("digite as notas do aluno: \n")
			
		para (inteiro l=0; l<2; l++){
			para (inteiro c=0; c<2; c++){
				leia (notas[l][c])
			}
		}
		
		para (inteiro l=0; l<2; l++){
			para (inteiro c=0; c<2; c++){
				escreva (notas[l][c] + ", ")
			}
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */