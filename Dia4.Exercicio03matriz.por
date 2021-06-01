programa
{
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6]
		escreva ("Escreva os numeros de N1: ")
		para (inteiro l=0;l<4;l++){
			para (inteiro c=0;c<6;c++){
				limpa()
				leia (N1[l][c])
			}
		}
		escreva ("Escreva os numeros de N2: ")
		para (inteiro l=0;l<4;l++){
			para (inteiro c=0;c<6;c++){
				limpa()
				leia (N1[l][c])
			}
		}
		para (inteiro l=0;l<4;l++){
			para (inteiro c=0;c<6;c++){
				M1[l][c] = N1[l][c] + N2[l][c]
				escreva (M1[l][c] + " ")
			}
			escreva("\n")
		}
		para (inteiro l=0;l<4;l++){
			para (inteiro c=0;c<6;c++){
				M2[l][c] = N1[l][c] - N2[l][c]
				escreva(M2[l][c] + " ")
			}
			escreva("\n")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */