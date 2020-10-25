programa
{
	
	funcao inicio()
	{
		cadeia nome, banco

		const inteiro SIM = 1, NAO = 0
		inteiro opcaoSelecionada, quantParcelas, opcaoBanco=0
		real resultado = 0.0, valorSolicitado = 0.0
		logico  consignado = verdadeiro, correntista = verdadeiro, mesmoBanco = verdadeiro	

		// Entrada de Dados

		escreva ("\nEMPRÉSTIMO CONSIGNADO ?") //EMPRÉSTIMO CONSINADO ?
		escreva("\nDigite " , SIM, " para SIM\n DIGITE " , NAO, " para NAO ") 
		leia(opcaoSelecionada)

		se  (opcaoSelecionada == SIM) 
		{
			consignado = verdadeiro		
			//escreva ("\nO empréstimo será consignado = ", consignado)
		}
		
		senao  
		{
			consignado = falso
			//escreva ("\nO empréstimo será consignado = ", consignado)
		}
		
		escreva ("\nJá é correntista de algum banco? ") // CORRENTISTA DE ALGUM BANCO?
		escreva("\nDigite 0 (Não Correntista); 1 ( Correntista) ")
		leia(opcaoSelecionada)

		se  (opcaoSelecionada == NAO) 
		{
			correntista = falso	
			//escreva ("\nCLiente é correntista = ", correntista)

			escreva("\nEm qual seu banco será o empréstimo? ")
			escreva("\nDigite 1 - (Banco do Brasil); 2 - (CEF); 3 - (Itaú); 4 - (Santander); 5 - (Bradesco) ")
			leia (opcaoBanco)

			//escreva (opcaoBanco)
		}

		senao 
		{
			//correntista = verdadeiro	
			//escreva ("\nCLiente é correntista = ", correntista)

			escreva ("\nO EMPRÉSTIMO SERÁ NO BANCO DO CORRENTISTA ? ") // EMPRÉSTIMO NO MESMO BANCO DO CLIENTE
			escreva("\nDigite " , SIM, " para SIM\n DIGITE " , NAO, " para NAO ")  
			leia(opcaoSelecionada)

				se (opcaoSelecionada == SIM) {
					mesmoBanco = verdadeiro
					//escreva ("\nO empréstimo será no mesmo banco do Cliente  = ", mesmoBanco)

					escreva("\nQual seu banco? ")
					escreva("\nDigite 1 - (Banco do Brasil); 2 - (CEF); 3 - (Itaú); 4 - (Santander); 5 - (Bradesco) ")
					leia (opcaoBanco)

					//escreva (opcaoBanco)
					
				}

				senao {
					mesmoBanco = falso	
				//	escreva ("\nO empréstimo será no mesmo banco do Cliente  = ", mesmoBanco)
					
					escreva("\nEm qual banco será o empréstimo? ")
					escreva("\nDigite 1 - (Banco do Brasil); 2 - (CEF); 3 - (Itaú); 4 - (Santander); 5 - (Bradesco) ")
					leia (opcaoBanco)
					//escreva (opcaoBanco)
					}
		
		}

		//Proccessamento
		
		escreva ("\nO quero emprestado ") 
		leia (valorSolicitado)
		
		escreva("\nO parcelamento será de quantos meses? ")
		leia(quantParcelas)
		
		se ((consignado == verdadeiro) e (correntista == verdadeiro) e ( mesmoBanco == verdadeiro) )
 			// terá desconto por ser correntista e empréstimo consignado
		{
 			se (opcaoBanco == 1)
 			{
 				banco = "BANCO DO BRASIL"
 				resultado =  valorSolicitado + ( valorSolicitado *  ((0.0306 - 0.01)- 0.005))//BB
 			}
			
			se (opcaoBanco == 2)
			{
 				banco = "CAIXA ECONÔMICA FEDERAL"
 				resultado =  valorSolicitado + ( valorSolicitado *  ((0.0332 - 0.01)- 0.005))//CEF
			}
 				se (opcaoBanco == 3)
			{
 				banco = "ITAÚ"
 				resultado =  valorSolicitado + ( valorSolicitado *  ((0.0370 - 0.01)- 0.005))//ITAU

			}

			se (opcaoBanco == 4)
			{
 				banco = "SANTANDER"
 				resultado =  valorSolicitado + ( valorSolicitado *  ((0.0428 - 0.01)- 0.005))//SANTANDER

			}

			se (opcaoBanco == 5)
			{
 				banco = "BRADESCO"
 				resultado =  valorSolicitado + ( valorSolicitado *  ((0.0496- 0.01)- 0.005))//BRADESCO

			}
			
		}
			//consignado para correntista mas empréstimo em outro banco
		se ((consignado == verdadeiro) e (correntista == verdadeiro) e ( mesmoBanco == falso) ) 
		{
			se (opcaoBanco == 1)
 			{
 				banco = "BANCO DO BRASIL"
 				resultado =  valorSolicitado + ( valorSolicitado *  (0.0306 - 0.01))//BB
 			}
			
			se (opcaoBanco == 2)
			{
 				banco = "CAIXA ECONÔMICA FEDERAL"
 				resultado =  valorSolicitado + ( valorSolicitado *  (0.0332 - 0.01))//CEF
			}
 				se (opcaoBanco == 3)
			{
 				banco = "ITAÚ"
 				resultado =  valorSolicitado + ( valorSolicitado *  (0.0370 - 0.01))//ITAU

			}

			se (opcaoBanco == 4)
			{
 				banco = "SANTANDER"
 				resultado =  valorSolicitado + ( valorSolicitado *  (0.0428 - 0.01))//SANTANDER

			}

			se (opcaoBanco == 5)
			{
 				banco = "BRADESCO"
 				resultado =  valorSolicitado + ( valorSolicitado *  (0.0496- 0.01))//BRADESCO

			}
			
		}
			// terá desconto por ser correntista 0.5% // Seria bom ver se o banco do cliente é o mesmo do emprestimo
		se ((consignado == falso) e (correntista == verdadeiro) e ( mesmoBanco == verdadeiro) )
 			// terá desconto por ser correntista e empréstimo consignado
 		{
 				se (opcaoBanco == 1)
 			{
 				banco = "BANCO DO BRASIL"
 				resultado =  valorSolicitado + ( valorSolicitado *  (0.0306 - 0.005))//BB
 			}
			
			se (opcaoBanco == 2)
			{
 				banco = "CAIXA ECONÔMICA FEDERAL"
 				resultado =  valorSolicitado + ( valorSolicitado *  (0.0332 - 0.005))//CEF
			}
 				se (opcaoBanco == 3)
			{
 				banco = "ITAÚ"
 				resultado =  valorSolicitado + ( valorSolicitado *  (0.0370 - 0.005))//ITAU

			}

			se (opcaoBanco == 4)
			{
 				banco = "SANTANDER"
 				resultado =  valorSolicitado + ( valorSolicitado *  (0.0428 - 0.005))//SANTANDER

			}

			se (opcaoBanco == 5)
			{
 				banco = "BRADESCO"
 				resultado =  valorSolicitado + ( valorSolicitado *  (0.0496- 0.005))//BRADESCO

			}
 		}

		// Não terá desconto
		se ((consignado == falso) e (correntista == falso) e ( mesmoBanco == verdadeiro ou  mesmoBanco == falso) )
				se (opcaoBanco == 1)
 			{
 				banco = "BANCO DO BRASIL"
 				resultado =  valorSolicitado + ( valorSolicitado *  (0.0306 - 0.005))//BB
 			}
			
			se (opcaoBanco == 2)
			{
 				banco = "CAIXA ECONÔMICA FEDERAL"
 				resultado =  valorSolicitado + ( valorSolicitado *  (0.0332 - 0.005))//CEF
			}
 				se (opcaoBanco == 3)
			{
 				banco = "ITAÚ"
 				resultado =  valorSolicitado + ( valorSolicitado *  (0.0370 - 0.005))//ITAU

			}

			se (opcaoBanco == 4)
			{
 				banco = "SANTANDER"
 				resultado =  valorSolicitado + ( valorSolicitado *  (0.0428 - 0.005))//SANTANDER

			}

			se (opcaoBanco == 5)
			{
 				banco = "BRADESCO"
 				resultado =  valorSolicitado + ( valorSolicitado *  (0.0496- 0.005))//BRADESCO

			}
		
 			
		//Saída de Dados
		
		escreva ("\nInforme seu nome ")
		leia(nome)

		escreva ("\nO CLIENTE ," ,nome, " DESEJA R$ " , valorSolicitado " EMPRESTADO")
		escreva ("\n BANCO QUE FORNECERÁ O EMPRÉSTIMO " , opcaoBanco)
		escreva ("\n O VALOR SERÁ PARCELADO EM " , quantParcelas, " VEZES " )
		escreva ("\nO VALOR DO EMPRESTADO " , resultado)  
		escreva ("\nO banco foi ", opcaoBanco)
		
	} //fim função inicio

	 //fim programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resultado, 10, 7, 9}-{consignado, 11, 10, 10}-{correntista, 11, 35, 11}-{mesmoBanco, 11, 61, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */