package PacoteJava;

import java.util.*;

public class Exerc10505 {
	
	public static void main(String[] args)
	{
		Scanner leia = new Scanner(System.in);
		int num1,num2,num3,maior;
		
		System.out.printf("Digite o primeiro n�mero: ");
		num1 = leia.nextInt();
		System.out.printf("Digite o segundo n�mero: ");
		num2 = leia.nextInt();
		System.out.printf("Digite o terceiro n�mero: ");
		num3 = leia.nextInt();
		
		if(num1 > num2)
		{
			if(num1 > num3)
				maior = num1;
			else
				maior = num3;
			{
				System.out.println("\nO maior n�mero �: " + maior);
			}
		}
		else
		{
				if(num2 > num3)
					maior = num2;
				else
					maior = num3;
				{
					System.out.println("\nO maior n�mero �: " + maior);
				}
		}
	}

}
