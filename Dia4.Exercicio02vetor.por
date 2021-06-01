programa
{
	
	funcao inicio()
	{
		inteiro maior = 0, dado[10], mediaAri, soma=0
		
		escreva ("Insira os resultados dos dados: \n")
		
		para (inteiro i=0;i<=9;i++){
			leia(dado[i])
			se (dado[i] == 6){
				maior = maior + 1
			}
			soma += dado[i]
		}
		escreva ("Ocorrências do número maior: " + maior)
		mediaAri = (soma) / 10
		escreva ("\nA média aritmética é: " + mediaAri)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */