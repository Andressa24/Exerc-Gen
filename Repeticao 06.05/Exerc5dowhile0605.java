package PacoteJava;

import java.util.Scanner;

public class Exerc5dowhile0605 {
	
	public static void main(String[] args) {
		
		float num,soma=0;
				
		Scanner leia = new Scanner(System.in);
		
		do 
		{
			System.out.println("Digite um número: ");
			num = leia.nextFloat();
			soma = soma + num;
			
		} 
		while(num!=0);
		
		System.out.println("A soma dos números digitados é: " + soma);
		
	}

}
