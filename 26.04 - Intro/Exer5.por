programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media
		cadeia nome

		escreva("Nome do Aluno: ")
		leia(nome)
		escreva("Nota 1: ")
		leia(nota1)
		escreva("Nota 2: ")
		leia(nota2)
		escreva("Nota 3: ")
		leia(nota3)

		media = ((nota1*2)+(nota2*3)+(nota3*5))/(10)
	
		escreva("A média final do aluno ", nome," é : ", media)
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */