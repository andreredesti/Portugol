programa
{
	//Escrito por André Francisco do Nascimento, Recife 23/09/2020

	funcao inicio()
		{
		
		inteiro = ano_nascimento, quantos_mes_depois_nascimento, quant_dias_apos_de_um_mes_nascimento, quant_dias_vivido, ano_atual=2020
		cadeia = nome
		
		escreva("\nInforme seu nome: ")
		leia(nome)		
		escreva("\nInforme o ano de seu nascimento ")
		leia(ano_nascimento)
		escreva("\nSe já passou alguma dia ou mês depois de seu aniversário você deve informa.")
		escreva("\nInforme a quantidade de mês que já passou de seu último aniversário: ")
		leia(quantos_mes_depois_nascimento)
		escreva("\nInforme quantos dias já se passaram neste mês do dia de seu aniversário: ")
		leia(quant_dias_apos_de_um_mes_nascimento)

		quant_dias_vivido = ((ano_atual - ano_nascimento)*365) + (quantos_mes_depois_nascimento*30) + quant_dias_apos_de_um_mes_nascimento)
		
		escreva("\n", nome, " informou que nasceu em " , ano_nascimento)
		escreva("\n", nome, " informou que já passaram " , quantos_mes_depois_nascimento, " mês depois de seu aniversário")
		escreva("\n", nome, " informou que já passaram " , quant_dias_apos_de_um_mes_nascimento, " dias durante este mês depois de seu aniversário")
		escreva("\n ", nome,  ", vive a " , quant_dias_vivido, " dias. Parabéns!")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
