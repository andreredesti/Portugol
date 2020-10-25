programa
{
	
	funcao inicio()
	{
		//inteiro peso=50
		real resultado,  peso
		
		escreva("\nQuantos quilos de Peixes voçê tem para pesar? ")
		leia(peso)

		resultado = (peso - 50)

		se (resultado != 0){
			escreva ("\nVoçê vai pagar taxa de peso excedente. Sua taxa foi  de R$ " , resultado*4)
		}

			senao{
			escreva ("\nVoçê não vai pagar taxa de peso excedente. ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resultado, 7, 7, 9}-{peso, 7, 19, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */