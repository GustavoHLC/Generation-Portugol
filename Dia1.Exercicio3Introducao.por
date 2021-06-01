programa
{
	inclua biblioteca Matematica --> Mat
	funcao inicio()
	{

		real segundos, minutos, horas, arredondarMin, arredondarHor
	
		escreva ("quanto segundos teve o evento: ")
		leia (segundos)

		minutos = segundos / 60
		horas = minutos / 60
		arredondarMin = Mat.arredondar(minutos, 0)
		arredondarHor = Mat.arredondar(horas, 0)

		escreva ("O evento durou " + arredondarHor + " horas, " + arredondarMin + " minutos e " + segundos + " segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */