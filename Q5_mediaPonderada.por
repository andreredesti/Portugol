programa "Média Ponderada"
{
	//Escrito por André Francisco do Nascimento, Recife 23/09/2020
	funcao inicio()
	{
		//Declaração de variáveis
		cadeia nomeAluno
		real n1, n2, n3, mediaFinal

		//Entrada dos dados
		escreva("Informe o Nome do Aluno: ")
		leia(nomeAluno)
		escreva("Informe a nota 1: ")
		leia(n1)
		escreva("Informe a nota 2: ")
		leia(n2)
		escreva("Informe a nota 3: ")
		leia(n3)
		limpa()
		//Processamento
				
		mediaFinal = (n1*2 + n2*3 + n3*5)/10

		//Saída de dados

		escreva ("\nAs notas do aluno(a) ", nomeAluno, ", foram: nota 1 = ", n1, ",  nota 2 = ", n2, ", nota 3 = ", n3 , 
		", obtendo a média final = ", mediaFinal)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
