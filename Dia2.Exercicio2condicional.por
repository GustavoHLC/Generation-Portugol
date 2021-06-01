programa
{
	
	funcao inicio()
	{
		inteiro HorasTrab, Salario, HoraExtra, SoldoExtra, SoldoFinal
		escreva ("Quantas horas trabalhou: ")
		leia (HorasTrab)
		escreva ("\nSe passou de 50 horas semanais, digite quantas horas (caso não tenha feito digite 0): ")
		leia (HoraExtra)
		
		Salario = HorasTrab * 10
	 	SoldoExtra = HoraExtra * 20
	 	SoldoFinal = SoldoExtra + Salario
			
			se (HorasTrab <= 50 e HoraExtra == 0 ){
			escreva ("Salario a receber: R$" + Salario)
			} 
			senao {
				escreva ("Salario a receber: R$" + Salario + ", a receber de hora extra: R$" + SoldoExtra +
			 		". Total a receber: R$" + SoldoFinal)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */