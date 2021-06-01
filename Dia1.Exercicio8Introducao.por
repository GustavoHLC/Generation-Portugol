programa
{
	
	funcao inicio()
	{
		inteiro valorFab, impostos, distribuidor, CustoFinal
		
		escreva ("Escreva o valor do automovel passado pela fábrica: ")
		leia (valorFab)
 
		impostos = (0.28 * valorFab)

		distribuidor =(0.45 * valorFab) 

		escreva ("--------------------------------")
		CustoFinal = impostos + distribuidor + valorFab 
		escreva ("\n Valor da porcentagem do distribuidor: " + distribuidor)
		escreva ("\n Valor do imposto: " + impostos)
		escreva ("\n Valor para o consumidor final: " + CustoFinal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */