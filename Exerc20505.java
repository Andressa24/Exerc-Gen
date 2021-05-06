package PacoteJava;

import java.util.Scanner;

public class Exerc20505 {
	
	public static void main(String[] args) {
	
	int num1,num2,num3;
	
	Scanner leia = new Scanner(System.in);
	
	System.out.println("Digite o primeiro número: ");
	num1 = leia.nextInt();
	System.out.println("Digite o segundo número: ");
	num2 = leia.nextInt();
	System.out.println("Digite o terceiro número: ");
	num3 = leia.nextInt();
	
	
	if(num1 <= num2 && num2 <= num3)
	{
		System.out.println("\nNúmeros em ordem crescente: " + num1 + "\n" + num2 + "\n" + num3);
	}
	else if(num1 <= num3 && num3 <= num2)
	{
		System.out.println("\nNúmeros em ordem crescente: " + num1 + "\n" + num3 + "\n" + num2);
	}
	else if(num2 <= num1 && num1 <= num3)
	{
		System.out.println("\nNúmeros em ordem crescente: " + num2 + "\n" + num1 + "\n" + num3);
	}
	else if(num2 <= num3 && num3 <= num1)
	{
		System.out.println("\nNúmeros em ordem crescente: " + num2 + "\n" + num3 + "\n" + num1);
	}
	else if(num3 <= num1 && num1 <= num2)
	{
		System.out.println("\nNúmeros em ordem crescente: " + num3 + "\n" + num1 + "\n" + num2);
	}
	else
	{
		System.out.println("\nNúmeros em ordem crescente: " + num3 + "\n" + num2 + "\n" + num1);
	}

	}
}
