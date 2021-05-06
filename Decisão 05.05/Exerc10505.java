package PacoteJava;

import java.util.*;

public class Exerc10505 {
	
	public static void main(String[] args)
	{
		Scanner leia = new Scanner(System.in);
		int num1,num2,num3,maior;
		
		System.out.printf("Digite o primeiro número: ");
		num1 = leia.nextInt();
		System.out.printf("Digite o segundo número: ");
		num2 = leia.nextInt();
		System.out.printf("Digite o terceiro número: ");
		num3 = leia.nextInt();
		
		if(num1 > num2)
		{
			if(num1 > num3)
				maior = num1;
			else
				maior = num3;
			{
				System.out.println("\nO maior número é: " + maior);
			}
		}
		else
		{
				if(num2 > num3)
					maior = num2;
				else
					maior = num3;
				{
					System.out.println("\nO maior número é: " + maior);
				}
		}
	}

}
