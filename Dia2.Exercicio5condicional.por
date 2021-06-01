programa
{
	
	funcao inicio()
	{
		real GP1, GP2, GP3, IndPolu
		escreva ("Insira o índice de poluição grupo 1 (insira a medida com .): ")
		leia (GP1)
		escreva ("Insira o índice de poluição grupo 2 (insira a medida com .): ")
		leia (GP2)
		escreva ("Insira o índice de poluição grupo 3 (insira a medida com .): ")
		leia (GP3)

		IndPolu = GP1 + GP2 + GP3

		se (IndPolu >= 00.5 e IndPolu <= 0.25){
			escreva ("Índice de poluição em niveis aceitáveis: " + IndPolu)
		}
		senao se (IndPolu == 0.3){
			escreva ("Índice de poluição em " + IndPolu + ", grupo 1 suspenda as atividades")
		}
		senao se (IndPolu == 0.4){
			escreva ("Índice de poluição em " + IndPolu + ", grupo 1 e 2 suspendam as atividades")
		}
		senao se (IndPolu >= 0.5){
			escreva ("Índice de poluição em " + IndPolu + ", grupo 1, 2 e 3 suspendam as atividades imediatamente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */