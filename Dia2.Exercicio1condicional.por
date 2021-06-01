programa
{
	
	funcao inicio()
	{
		real PesoTom, PesoMax, PesoExcesso, multa
		
		escreva ("Digite o peso do tomate em Kg: ")
		leia (PesoTom)

		PesoMax = 50.0
		multa = 4.0
		se (PesoMax >= PesoTom){
			escreva ("\n Valor da multa: 0 , Isento.")
		} 
		senao{
			PesoExcesso = PesoTom * multa
			escreva ("\n Valor da multa é: R$" + PesoExcesso)
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */