package PacoteJava;

public class Exerc1for0605 {

	public static void main(String[] args) {
		
		int x;
		int cont = 0;
		
		for(x=1000;x<=1999;x++)
		{
			if(x % 11 == 5)
			{
				System.out.printf(x + " | ");
				if(cont++ > 11)
				{
					System.out.println(" ");
					cont = 0;
				}
			}
		
			}
		}

	}


