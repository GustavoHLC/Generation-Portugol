programa
{
	
	funcao inicio()
	{
		inteiro contador, impar = 0
		para( contador = 1; contador <= 500; contador++){
			
			se ( contador % 2 != 0 e contador % 3 == 0){
				impar += contador
			}
		} 
		escreva ("A soma dos números impares, contando de 1 a 500, é: " + impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */