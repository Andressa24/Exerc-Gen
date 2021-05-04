programa
{
	
	funcao inicio()
	{
		inteiro hora,minuto,segundo,totalsegundos
		escreva("Digite a duração do evento em segundos: ")
		leia(totalsegundos)

		hora = (totalsegundos/3600)
		minuto = (totalsegundos%3600) / 60
		segundo = (totalsegundos%3600) % 60

		escreva("A duração total do evento foi de: ", hora, " horas, ", minuto, " minutos e ", segundo, " segundos. ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */