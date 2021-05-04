programa
{
	
	funcao inicio()
	{
		inteiro ano,mes,dia

		escreva("Quantos anos de vida você tem? ")
		leia(ano)
		escreva("Quantos meses de vida você tem? ")
		leia(mes)
		escreva("Quantos dias de vida você tem? ")
		leia(dia)

		dia = (ano*365) + (mes*30) + (dia)

		escreva("Sua idade é: ", dia, " dias ")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */