programa "Taxa de natalidade"
{
	
	funcao inicio()
	{
		
		inteiro taxaDeNatalidade, intervaloEntrePartos, bezerros, femeas, vendidos, rebanho
		
		escreva("\nInforme a quantidade de novos bezerros ")
		leia(bezerros)
		escreva("\nInforme a quantidade de femeas prenhas ")
		leia(femeas)
		escreva("\nInforme a quantidade animais vendidos ")
		leia(vendidos)
		escreva("\nInforme a quantidade do rebanho da Fazenda ")
		leia(rebanho)
		limpa()

		//Processamento

		taxaDeNatalidade = (bezerros * 100)/femeas
		intervaloEntrePartos = (vendidos * 100)/rebanho

		
		//Saida de Dados
		escreva("\nA Taxa de Natalidade da Fazenda é ", taxaDeNatalidade)
		escreva("\nA Taxa de Intervalos entre Partos da Fazenda é ", intervaloEntrePartos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */