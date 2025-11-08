programa
{
//Escrito por André Francisco do Nascimento, Recife 23/09/2020
	// Funçao calculara consumo em watts
	// Calculo do consumo mensal
	// (potencia do equipamento (w) * horas utilizads * dias de uso)/ 1000 
	real kwh, watts = 0.0, consumo = 0.0, 
	inteiro horas = 0, dias = 0
		
	funcao real  KWh (real watts, inteiro  horas, inteiro dias) //Funcionou real e inteiro (não deve ser usado?)
	{
		retorne (watts * horas * dias)/1000
	}
	funcao inicio()
	{
		//Entrada
		escreva("Forneça a potência do aparelho em Watts ")
		leia(watts)

		escreva("O aparelho é utilizado por quantas horas no dia? ")
		leia(horas)

		escreva("O aparelho é utilizado por quantos dias no mês? ")
		leia(dias)

		//Processamento 
	
		consumo = KWh (watts, horas, dias) * 0.39

		//Saída de Dados

		escreva("\nSeu consumo mensal é de ", KWh (watts, horas, dias), " KWh")

		escreva("\nO Valor a ser pago mensalmente será R$: ", consumo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
