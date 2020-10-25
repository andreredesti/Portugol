programa
{
	
	funcao inicio()
	{

		real A, B, multiplicacao, subtracao, soma
		inteiro opcao
		
		escreva("\nQual o primeiro número ")
		leia (A)
		
		escreva("\nQual o segundo número ")
		leia (B)

		escreva("\nForneça uma das opções: 1 (Soma), 2 (Multiplicação), 3 (Subtração) ")
		leia (opcao)

		soma = A + B
		multiplicacao = A * B 
		subtracao = A-B

		// Porque deu esse erro?
		se (opcao == 1){

			escreva ("\nA Soma dos numeros é ", soma)
			
		}
			se (opcao == 2){
				escreva ("\nA Multiplicaçãod dos numeros é ", multiplicacao)
			}
			
				se (opcao == 3){
				escreva ("\nA Subtração dos numeros é ", subtracao)
				}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */