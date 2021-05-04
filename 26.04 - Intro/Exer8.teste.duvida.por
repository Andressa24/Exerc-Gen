programa
{
	funcao inicio()
	{
		real custofabrica,custototal

		escreva("Qual é o custo de fábrica do carro? ")
		leia(custofabrica)

		custototal = custofabrica + (custofabrica* (28/100)) + (custofabrica* (45/100))
		
		escreva("O custo total do carro ao consumidor é de: ", custototal, "reais. ")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */