programa "Inclusão de Biblioteca - Calendario"
		//Fornece hora, minuto e segundos atualizados
		//Utiliza biblioteca
{
	inclua biblioteca Calendario --> Cal
	funcao inicio()
	{
		logico formato_12h=verdadeiro
		
		escreva("\n A hora agora é ", Cal.hora_atual(formato_12h)) //Para dá certo a hora,  usar a variável logico formato_12h=falso
		//e incluir o paramêtro formato_12 na função
		escreva("\n Minuto atual ", Cal.minuto_atual())
		escreva("\n Segundo atual ", Cal.segundo_atual())
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */