programa "Sorteio de números"
{
	//Escrito por André Francisco do Nascimento - Recife - 10/2020
	//Utiliza a biblioteca UTil --
	//Os números inseridos serão verificados se n1 < 0, n2 < 0. Só vai prosseguir se os 2 números > 0
	//Verifica se o primeiro número é =, > que o segundo.
	//O sorteio acontece se n1 < n2 (e são = ou > que 0)

		
	inclua biblioteca Util --> ut

	inteiro numMinimo=0, numMaximo=0, numeroSorteado
	

	funcao inicio()
	{

		//ENTRADA DE DADOS
		//VERIFICAÇÃO DO PRIMEIRO NÚMERO 
		
		escreva("\nEscreva o primeiro Número ")
		leia(numMinimo)

		enquanto (numMinimo < 0)
		{
			
			escreva ("\nNão é aceito número menor que ZERO")
			escreva("\nEscreva o primeiro Número ")
			leia(numMinimo)
		}
		se (numMinimo > numMaximo) 
		{
				
		//VERIFICAÇÃO DO SEGUNDO NÚMERO 	

		//Solicita a inserção do 2º número se o 1º número for menor que o 2º número.
		//Retorna a verificação se (numMinimo > numMaximo ou numMinimo == numMaximo) 
		
		
		escreva("\nEscreva o segundo Número ")
		leia(numMaximo)
		//se ((numMinimo == numMaximo) ou(numMaximo < 0))
		//{
			
		enquanto (numMaximo < 0)

		//enquanto ((numMinimo == numMaximo) ou (numMaximo < 0))
		{
			escreva ("\nNão é aceito número menor que ZERO")
			escreva("\nEscreva o segundo Número ")
			leia(numMaximo)
		}
			
		//VERIFICAÇÃO PARA O SORTEIO
		//VERIFICA SE O 1º NÚMERO É MENOR QUE O 2º, SE SÃO IGUAIS E SE ESTÁ DA FORMA CORRETA

		enquanto (numMinimo == numMaximo)
		{
		se (numMinimo == numMaximo)
		{
			escreva("\nDesse jeito não dá pra haver sorteio! Tente novamente. Os números foram iguais")
			escreva("\nO segundo número tem que ser maior que ZERO e MAIOR que o primeiro número digitado")
			escreva("\nEscreva o segundo Número ")
			leia(numMaximo)
			
			enquanto (numMaximo < 0)

			{
			escreva ("\nNão é aceito número menor que ZERO")
			escreva("\nEscreva o segundo Número ")
			leia(numMaximo)
			}

		}
		}

		enquanto (numMinimo > numMaximo)
		{
			
		se 	(numMinimo > numMaximo)
		{
					
			escreva("\nO PRIMEIRO NÚMERO NÃO PODE SER MAIOR QUE O SEGUNDO. TENTE NOVAMENTE")
			escreva("\nEscreva o segundo Número ")
			leia(numMaximo)
			
			enquanto (numMaximo < 0)

			{
			escreva ("\nNão é aceito número menor que ZERO")
			escreva("\nEscreva o segundo Número ")
			leia(numMaximo)
			}
						
		}
			
		}
		}
		
		//AS VERIFICAÇÕES FORAM TERMINADAS

		se ( numMinimo < numMaximo)

		{
			escreva("\nAGORA SIM, PODEMOS PROCESSEGUIR COM O SORTEIO DE NÚMEROS")
			
		}

		numeroSorteado = (ut.sorteia(numMinimo,numMaximo))
		escreva ("\nO número sorteado foi: ", numeroSorteado)
		
	} // Fim da função início
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */