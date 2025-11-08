programa
{
//Escrito por André Francisco do Nascimento, Recife 23/09/2020

	// Funçao vetor 10 números
	// O programa ler 10 números entre 0 e 20
	// A saída fornece o maior e o menor número digitado pelo usuário
	
	inteiro i
	inteiro numeros [10] 
	inteiro maiorValor = 0
	inteiro menorValor = 9999 // o menor valor precisa ser um número grande

	funcao inicio()
	{
		//Entrada
		escreva("\nVocê deve digitar 10 números entre 0 e 20 \n")

		para (i = 0; i <10
		; i ++ )
		{
			escreva("Informe os números ")
			leia(numeros [i])

			se (numeros [i] > 20 ) //Impede número maior que 20
					
			{
				escreva("O número fornecido é maior que 20")
				escreva("\nEscreva outro número ")
				leia(numeros [i])
			}
			
			se (numeros [i] < 0 ) // //Impede número menor que 0
			{
			
			escreva ("\nNão é aceito número menor que ZERO")
			escreva("\nEscreva outro número ")
			leia(numeros [i])
			}
			
			se (numeros [i] >= maiorValor)
			{
				maiorValor = numeros[i]
			}

			se (numeros [i] < menorValor)
			
			{
								
				menorValor = numeros[i]
			} 

		}
						
		//Processamento 
		//?
				
		//Saída de Dados
		escreva("\nO maior valor digitado foi ", maiorValor)
		escreva("\nO menor valor digitado foi ", menorValor)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 7, 9, 1}-{numeros, 8, 9, 7}-{maiorValor, 9, 9, 10}-{menorValor, 10, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
