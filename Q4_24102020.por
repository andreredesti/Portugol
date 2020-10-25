programa
{
	/*Escrito por André Francisco
	//Recife, 10/2020
	//O programa solicita que o usuário forneça um número maior ou igual a zero.
	//Verifica se o número é menor que zero; sendo maior que zero será mostrado o número digitado e todos os números
	anteriores na ordem inversa*/
	
	inteiro numero, contador = 0

	funcao inicio()
	{
		
		escreva("\nDigite um número ")
		leia(numero)
		enquanto (numero < 0)
		{
			escreva ("\nNão é aceito número menor que ZERO")
			escreva("\nDigite um número ")
			leia(numero) 
		}
			
		se (numero >= 0)
		{
			escreva("\nO número foi verificado: é igual ou maior que ZERO" )
		}
		
		se (numero >= 0)
		{
			
		para (contador = numero;  contador >= 0; contador --)

		{
			escreva("\n", contador)
		}
		
		}	
		
		escreva ("\n\nO número digitado foi: ", numero)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */