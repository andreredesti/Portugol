programa
{
	//Algoritmo para cálculo de consumo médio de um carro
	//Escrito por André Francisco do Nascimento, Recife 23/09/2020
	funcao inicio()
	{
		real = percurso, combustivel, consumo
		
		escreva("\nInforme a distância percorrida: ")
		leia(percurso)
		escreva("\nQual a quantidade de combustível utilizada na viagem: ")
		leia(combustivel)

		consumo = (percurso/combustivel)

		escreva("\nO consumo médio de seu veículo é de ", consumo, " por km rodado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */