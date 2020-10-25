programa
{
	
	real peso = 0.0, altura = 0.0 
	
	funcao real calcular_imc (real peso, real altura)
	{
		retorne ( peso/(altura * altura))
	}
	
	funcao inicio()
	{

		//real imc = 0.0, peso=0.0, altura = 0.0
		
		escreva("\nQual a altura da pessoa ")
		leia (altura)
		escreva("\nQual o peso da pessoa ")
		leia (peso)

		//Processamento 
		//imc = peso/(altura * altura)


		//Saída de Dados

		escreva("Seu IMC: ", calcular_imc(peso, altura))

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */