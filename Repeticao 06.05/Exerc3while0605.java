package PacoteJava;

import java.util.Scanner;

public class Exerc3while0605 {
	
	public static void main(String[] args)
	{
		Scanner leia = new Scanner(System.in);
		int idade,menor21=0,maior50=0,x;
		
		System.out.println("\nDigite a sua idade: ");
		idade = leia.nextInt();
		
		while(idade!=-99)
		{
			
			if(idade<=20)
			{
				menor21++;
			}
			if(idade>=51)
			{
				maior50++;
			}
			System.out.println("\nDigite a sua idade: ");
			idade = leia.nextInt();
		}
		System.out.println("\nTotal de pessoas com menos de 21 anos: "+ menor21 + "\nTotal de pessoas com mais de 50 anos: " + maior50);
			}
		
		}

