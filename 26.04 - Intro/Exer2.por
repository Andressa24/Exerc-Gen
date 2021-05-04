programa
{
	
	funcao inicio()
	{
		inteiro ano,mes,dia,totaldias
		
		escreva("Qual é a sua idade em dias? ")
		leia(totaldias)

		ano = totaldias/365
		mes = (totaldias%365) / 30
		dia = (totaldias%365) % 30
		
		
		escreva("Sua idade é: ", ano , " anos, ", mes , " meses e ", dia, " dias.")

	}

}

		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */