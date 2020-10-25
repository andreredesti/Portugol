programa
{
	//As funções podem ser utilizadas em outros pontos no código.
	real  watts = 0.0
	inteiro horas , dias 

	
	funcao real potenciaEmWatts ()
	{ 
		escreva("\nQual a potência do aparelho? ")
		leia (watts)
		retorne watts
	}

	funcao inteiro horasDeUso ()
	{
		escreva("O aparelho é utilizado por quantas horas no dia? ")
		leia(horas)
		retorne horas
	}

	funcao inteiro diasDeUso ()
	{
		escreva("O aparelho é utilizado por quantos dias no mês? ")
		leia(dias)
		retorne dias
	}
	
	funcao inicio()
	{

		//Entrada
		escreva(potenciaEmWatts(),"\n")
		escreva(horasDeUso(),"\n")
		escreva(diasDeUso(),"\n")
		limpa()
		
		//Processamento 
		//??
	
		//Saída de Dados

		escreva("\nA potência do aparelho é de ", watts, " Watts\n")
		escreva("\nO equipamento é utilizado por ", horas, " horas ao dia\n")
		escreva("\nEsse componente é utilizado por ", dias, " dias ao Mês\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 879; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */