programa
{
	
	funcao inicio()
	{
		inteiro N = 0, soma = 0, media, contador = 0
			
		escreva ("Digete um numero para a somatoria: ")
		leia (N)
		enquanto ( N >= 0 ) {
			soma += N
			escreva ("Valor atual: " + soma)
			escreva ("\nDigite o valor pra somatoria: ")
			leia(N)
			contador++
		}
		media = soma / contador
		escreva ("a soma de todos os números é: " + soma)
		escreva ("\na média é: " + media ) 
		escreva ("\nA quantidade de vezes digitada foi: " + contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */