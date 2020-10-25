programa "AlunoAprovadoReprovado"
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		cadeia nomeAluno
		real nota1, nota2, nota3, mediaFinal
		inteiro opcao=0
		const inteiro SIM = 1, NAO = 0
		
		//Entrada dos dados

		escreva("\nCadastro de atualizaçõa de notas dos alunos\n")
		
		enquanto (opcao == NAO){ // Para o enquanto com a opcao = NAO terá que mudar a lógica
			
		escreva("\nInforme o Nome do Aluno: ")
		leia(nomeAluno)
		escreva("\nInforme a nota 1: ")
		leia(nota1)
		escreva("\nInforme a nota 2: ")
		leia(nota2)
		escreva("\nInforme a nota 3: ")
		leia(nota3)
		limpa()
		
		//Processamento
				
		mediaFinal = (nota1*2 + nota2*3 + nota3*5)/10

		//Saída de dados
		
		se (mediaFinal >=7){

		escreva("\nParabéns," , nomeAluno, ", voçê foi aprovado com média final = ", mediaFinal) 

		//Senao reduz a quantidade de linhas
		}senao se ((mediaFinal >3) e (mediaFinal < 7)){
		escreva("\nVocê não foi tão bem desta vez. " , nomeAluno, ", você fará uma provinha de recuperação " , mediaFinal)
				
		} senao se (mediaFinal <=3){
		escreva("\nDessa vez não deu mesmo! ", nomeAluno, ", faça o curso outra vez " , mediaFinal)
					
		}

		escreva("\nVocê deseja finalizar a atualização do cadastro de alunos? ")
		escreva("\nDigite - 1 para sair ")
		escreva ("\nDigite - 0 para continuar ")
		leia(opcao)

		}//Fim do enquanto
	} //Fim da função início
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */