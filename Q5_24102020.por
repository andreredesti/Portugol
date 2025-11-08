programa
{
//Escrito por André Francisco do Nascimento, Recife 23/09/2020
	inteiro produto = 0, continuar = 0
	cadeia pedidoProduto = ""
	
	funcao inteiro pedidoHenrique ()
	{
		enquanto (continuar == 0)
		{
			
		escreva("\n *************RELAÇÃO DE PRODUTOS*************\n")
		escreva("\n| REFRIGERANTE 1 | HAMBURGER  2 | ÁGUA MINERAL   3 \n")
		escreva("\n| CAFEZINHO    4 | SUCO       5 | AÇAÍ NA TIGELA 6\n")
				
		escreva("\nDigite o número do produto: ")
		leia (produto)

		se (produto == 1 )
		{
			pedidoProduto = "REFRIGERANTE"
		}
		se (produto == 2 )
		{
			pedidoProduto = "HAMBURGER"
		}

		se (produto == 3 )
		{
			pedidoProduto = "ÁGUA MINERAL"
		}
		se (produto == 4 )
		{
			pedidoProduto = "CAFEZINHO"
		}

		se (produto == 5 )
		{
			pedidoProduto = "SUCO"
		}
		se (produto == 6 )
		{
			pedidoProduto = "AÇAÍ NA TIGELA"
		}

		se (continuar ==0)
		{
			escreva("\nDeseja pedir mais produtos? ")
			escreva("\nDigite 0 para SIM | Digite 1 para NÂO ")
			leia(continuar)
		}

		}
		
		retorne produto
	}

	funcao inteiro sairPedidoHenrique ()
	{
		escreva("\nDigite 1 para sair do Menu Pedido ")
		leia (continuar)
		se (continuar !=1)
		{
			escreva (pedidoHenrique(), "\n")
		}
		
		retorne continuar
	}
	
	funcao inicio()
	{
		escreva("BEM VINDO AO MENU DE PEDIDO DO QUIOSQUE DO HENRIQUE\n")
		escreva (pedidoHenrique(), "\n")
		escreva ("\nO produto escolhido foi ", pedidoProduto ,"\n")
		escreva (sairPedidoHenrique())
	}

	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
