programa "Custo final de Carro" 
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		real custoParaOConsumidor=0.0, custoDeFabrica=0.0, percentagemDistribuidor=0.0, impostos=0.0

		//Entrada de Dados
		escreva("\nInforme o valor do carro na fábrica ")
		leia(custoDeFabrica)

		//Processamento
		percentagemDistribuidor = custoDeFabrica*0.28
		impostos = custoDeFabrica*.45
		custoParaOConsumidor = custoDeFabrica + percentagemDistribuidor + impostos
				
		//Saida de Dados
		//escreva("\nO Valor do Carro na Fábrica é ",custoDeFrabrica) 
		//escreva("\nO lucro do Revendedor é ", percentagemDistribuidor)
		escreva("\nO consumidor vai desembolsar ", custoParaOConsumidor, " na compra de seu Carro.")

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */