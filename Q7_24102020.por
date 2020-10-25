programa
{
	// Funçao classificar nota
	// media >= 7, Aprovado, media >= 3 e media <7, recuperação, media <3, reprovado
	real nota1 = 0.0, nota2 = 0.0, media = 0.0 
	
	funcao real classificar_nota(real media)
	{
	
		se (media < 3 )
		{
			escreva("Reprovado")
		}

		senao se ((media > 3) e ( media <7))
		{
			escreva("Recuperação")
		}
		
		senao se (media >=7)
		{
			escreva("Aprovado")
		}

		retorne ((nota1 + nota2)/2)
	}
				
	funcao inicio()
	{
		//Entrada
		escreva("\nInforme a nota 1: ")
		leia(nota1)
		escreva("\nInforme a nota 2: ")
		leia(nota2)

		//Processamento 
	
		media = ((nota1 + nota2)/2)

		//Saída de Dados
		
		escreva ("\nO aluno ficou com média de ", classificar_nota(media))

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */