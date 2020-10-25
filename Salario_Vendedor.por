programa
{
	//Algoritmo que mostra salário fixo, o sálario do mes, total de vendas e o valor ganho em comissão por um vendedor 
	//Escrito por André Francisco do Nascimento, Recife 23/09/2020
	funcao inicio()

	
	{
		real = salario_fixo, salario_mes, quant_vendas_mes, comissao_mes, valor_vendido=0

		escreva ("Informe o Salãrio fixo do vendedor: ")
		leia (salario_fixo)
		//escreva("A quantidade de vendas realizadas no mês ")
		//leia (quant_vendas_mes)
		escreva("O valor vendido no mês pelo vendedor é de R$  ")
		leia (valor_vendido)

		comissao_mes = valor_vendido * 0.15
          salario_mes = salario_fixo + comissao_mes
			
		escreva("\nO Salário fixo do vendedor é de R$ ", salario_fixo)
		//escreva ("\nA quantidade de vendas realizada no mês foi de: " , quant_vendas_mes)
		escreva("\nO valor vendido no mês pelo vendedor foi de R$ ", valor_vendido)
		escreva("\nO Vendedor ganhou R$ " , comissao_mes, " de comissão este mês.")
		escreva("\nO Salário do vendedor no mês foi de R$ ", salario_mes)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */