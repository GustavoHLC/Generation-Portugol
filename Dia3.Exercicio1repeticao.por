programa
{
	
	funcao inicio()
	{
		real salario = 0.0, SomaSalario = 0.0, SomaFilhos = 0.0, maior = 0.0, salario100 = 0.0
		real mediaSalarial, filhos, mediaFilhos, contador, Porcentmenor
		
		para (contador = 1.0 ; contador <= 20 ; contador++){
			limpa()
			escreva ("Digite seu salario: R$")
			leia (salario)
			escreva ("Digite o numero de filhos: ")
			leia (filhos)

			SomaSalario += salario 
			se (salario > maior){
				maior = salario
			}
			se (salario < 100){
				salario100 += salario 
			}
			SomaFilhos += filhos
		}
		mediaFilhos = SomaFilhos / 20
		mediaSalarial = SomaSalario / 20
		Porcentmenor = salario100 / 20
		
		escreva ("A média de salario da populção é: R$" + mediaSalarial)
		escreva ("\nA média de número de filhos é: " + mediaFilhos)
		escreva ("\nO maior salário é: R$" + maior)
		escreva ("\n o porcentual de pessoas que ganham menos de cem reais é: " + Porcentmenor + "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */