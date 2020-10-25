programa "Cálculo do Índice de Turnover"
{
	//O cálculo desse indice: turnover = ((Admitidos + demitidos)/2)x100)/totalColaboradores
	// Quantidade de funcionários (admitidos + quant demitidos)/2; o (resultado X 100)/totalColaboradores
	// Esse índice sempre dará um número inteiro (a variável turnover deve ser do tipo inteiro ou real)
	funcao inicio()
	{
		inteiro colaboradoresAdmitidos, colaboradoresDemitidos, totalColaboradores
		inteiro turnover

		escreva("\nEsse algoritmo fornece o Índice de Turnover")
		
		escreva("\nInforme a quantidade de Colaboradores Admitidos: ")
		leia(colaboradoresAdmitidos)
		escreva("\nInforme a quantidade de Colaboradores Demitidos: ")
		leia(colaboradoresDemitidos)
		escreva("\nInforme a quantidade total de Colaboradores da Empresa: ")
		leia(totalColaboradores)
		limpa()
		
		turnover = ((((colaboradoresAdmitidos + colaboradoresDemitidos)/2)*100)/totalColaboradores)

		escreva("\nA empresa admitiu: " ,colaboradoresAdmitidos, ", demitiu: " ,colaboradoresDemitidos, ", possui o total de colaboradres ativos de: " ,totalColaboradores) 

		escreva("\nO Índice de Turnover de sua empresa é: ", turnover)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1015; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */