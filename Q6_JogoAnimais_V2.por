programa
{
	//Problemas com acentos
	funcao inicio()
	{
		const inteiro NAO = 0, SIM = 1
		//cadeia vertebrados = "", caracteristica = "", alimento = "", animal = "", clima = ""
		inteiro opcaoSelecionada = 0

		escreva("\nO programa vai informar um animal após as respostas a uma série de perguntas\n")

		enquanto  (opcaoSelecionada == NAO) { // Condiﾃｧﾃ｣o de parada se (opcaoSelecionada == NAO) 

		escreva("\nO animal desejado e do grupo dos MAMIFEROS? ")
		escreva("\nDigite ", SIM, " para SIM\nDigite ", NAO, " para NAO ")
		leia (opcaoSelecionada)

		se (opcaoSelecionada == SIM) //MAMﾃ孝ERO 
		{ //Comeﾃｧo dos Mamﾃｭferos
		
		escreva("\nO animal desejado e  do grupo dos MAMIFEROS ")

		escreva("\nO animal desejado e QUADRUPEDE? ")
		escreva("\nDigite ", SIM, " para SIM\nDigite ", NAO, " para NAO ")
		leia (opcaoSelecionada)
			se (opcaoSelecionada == SIM)
			{ //QUADRUPEDE
				escreva("\nO animal desejado e CARNIVOORO? ")
				escreva("\nDigite ", SIM, " para SIM\nDigite ", NAO, " para NAO ")
				leia (opcaoSelecionada)
				se (opcaoSelecionada == SIM)
				{
					escreva("\nO animal desejado E LEAO ") //carnivoro
				}senao {
					escreva("\nO animal desejado E CAVALO ") //Hervﾃｭboro
				}
					
			}senao { //bﾃｭpede
				escreva("\nO animal desejado e BIPEDE? ")
				escreva("\nDigite ", SIM, " para SIM\nDigite ", NAO, " para NAO ")
				leia (opcaoSelecionada)
				se (opcaoSelecionada == SIM)
				{
					escreva("\nO animal desejado E ONIVORO? ")
					escreva("\nDigite ", SIM, " para SIM\nDigite ", NAO, " para NAO ")
					leia (opcaoSelecionada)
					se (opcaoSelecionada == SIM){ //ONﾃ昂ORO
						escreva("\nO animal desejado e HOMEM ")
					}senao { //FRUTﾃ熊ERO
						escreva("\nO animal desejado e MACACO ")
					}
					

					
				} senao {
						escreva("\nO animal desejado e VOADOR? ")
						escreva("\nDigite ", SIM, " para SIM\nDigite ", NAO, " para NAO")
						leia (opcaoSelecionada)
						se (opcaoSelecionada == SIM) {
							escreva("\nO animal desejado e MORCEGO ")
						}
							senao{
								escreva("\nO animal desejado ﾃｩ BALEIA ")
							}
						}
					}				
	
		//FIM MAMÍFERO
		} senao se (opcaoSelecionada == NAO) { //Início do bloco - Aves
			
		escreva("\nO animal desejado e do grupo das AVES? ")
		escreva("\nDigite ", SIM, " para SIM\nDigite ", NAO, " para NAO ")
		leia (opcaoSelecionada)

			se (opcaoSelecionada == SIM) //AVES 
			{
			escreva("\nO animal desejado e AVES ")
			escreva("\nO animal desejado consegue NADAR? ")
			escreva("\nDigite ", SIM, " para SIM\nDigite ", NAO, " para NAO ")
			leia (opcaoSelecionada)
			se (opcaoSelecionada == SIM){ //o animal NADAR
				escreva("\nO animal ﾃｩ PATO ")
			}senao {
				//o animal ﾃｩ ﾃ；UIA
				escreva("\nO animal desejado consegue e uma AVE DE RAPINA? ")
				escreva("\nDigite ", SIM, " para SIM\nDigite ", NAO, " para NAO ")
				leia (opcaoSelecionada)
				se  (opcaoSelecionada == SIM) {
				escreva("\nO animal ﾃｩ ﾃ；UIA ")
				} senao {
					escreva("\nO animal desejado e vive em regioes de clima TROPICAL? ")
					escreva("\nDigite ", SIM, " para SIM\nDigite ", NAO, " para NAO ")
					leia (opcaoSelecionada)
					se   (opcaoSelecionada == NAO){ // PINGUIM
						escreva("\nO animal e PINGUIM ")
						
					}se (opcaoSelecionada == SIM) {
						escreva("\nO animal e AVESTRUZ") //AVESTRUZ
					}
				}
			}
			
			}senao { // Rﾃｩpteis  --- OK
		escreva("\nO animal desejado e do grupo das REPTEIS ")
		escreva("\nO animal desejado tem CASCO? ")
		escreva("\nDigite ", SIM, " para SIM\nDigite ", NAO, " para NAO ")
		leia (opcaoSelecionada)

		se  (opcaoSelecionada == SIM) {
			escreva("\nO animal e TARTARUGA ")
		
		}senao se (opcaoSelecionada == NAO) {
			escreva("\nO animal desejado e CARNIVORO? ")
			escreva("\nDigite ", SIM, " para SIM\nDigite ", NAO, " para NNAO ")
			leia (opcaoSelecionada)
			se  (opcaoSelecionada == SIM) {
			escreva("\nO animal e CROCODILO ")
			}senao {
				escreva("\nO animal e COBRA ")
			}
		}
		
		} //fim do grupo dos Rﾃ臼TEIS
		
		}//Fim nﾃ｣o AVES

		//Retorna ao jogo se resposta for SIM
		escreva("\nVoce deseja finalizar o jogo? ")
		escreva("\nDigite ", NAO, " para continuar \nDigite ", SIM, " para Sair ")
		//escreva ("\nDigite - 0 para continuar ")
		leia(opcaoSelecionada)
		escreva(opcaoSelecionada)
			
		} //FIm do enquanto
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */