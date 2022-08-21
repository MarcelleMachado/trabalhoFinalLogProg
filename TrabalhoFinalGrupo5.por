programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Tipos  --> t
	inclua biblioteca Util --> u
	

	inteiro foto=g.carregar_imagem("bolocenoura.jpeg"),foto2=g.carregar_imagem("brownie.jpg"),foto3=g.carregar_imagem("bologelado.jfif"),foto4=g.carregar_imagem("cafe.jfif"),foto5=g.carregar_imagem("suco.jpg"),foto6=g.carregar_imagem("chocolatequente.jfif"),foto7=g.carregar_imagem("pudim.jfif"),foto8=g.carregar_imagem("tortaalema.jfif"),foto9=g.carregar_imagem("palhaitaliana.jfif")
	inteiro menuBolo,menuBebida,menuDoce,contador=3,k=5, m=3
	cadeia usuarioGlobal, nomeLoja="SweetCode"

	//Variaveis de fotos usadas nas categorias de produtos (bolos, bebidas e doces) e em suas respectivas sub categorias
	//Variaveis k e m usadas na funcao fazerLogin, precisa permanecer como global para que o valor se acumule conforme a funcao roda
	//Variaveis menuBolo, menuBebida, menuDoce são utilizadas nas respectivas sub categorias de bolos, bebidas e doces
	//Variavel contador usada nas funcoes login e fazerLogin
	
	funcao inicio(){
		logoLoja()
		entrarLoja()
	}

	funcao logoLoja(){
		inteiro i=0
		caracter l=' ', s='&'
		
		//linha 01
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		para(i; i<=71; i++){
			escreva(l)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}escreva("\n")
		i=0
		//linha 02
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		para(i; i<=9; i++){
			escreva(l)
		}i=0
		escreva(s,s,s,s)
		para(i; i<=57;i++){
			escreva(l)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}escreva("\n")
		i=0
		
		//linha 03
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		para(i; i<=7;i++){
			escreva(l)
		}i=0
		escreva(s,s,s,l,l,s,s)
		para(i; i<=11; i++){
			escreva(l)
		}i=0
		para(i; i<=5; i++){
			escreva(s)
		}i=0
		escreva(l,l,l,l,s)
		para(i; i<=4;i++){
			escreva(l)
		}i=0
		escreva(s,l,l,l)
		para(i; i<=4; i++){
			escreva(s)
		}i=0
		escreva(l,l,l,l)
		para(i; i<=4; i++){
			escreva(s)
		}i=0
		escreva(l,l,l,l)
		para(i; i<=6; i++){
			escreva(s)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 04
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		para(i; i<=8;i++){
			escreva(l)
		}i=0
		escreva(s,s,l,l,s)
		para(i; i<=12;i++){
			escreva(l)
		}i=0
		escreva(s,s,l,l,l,l,s,l,l,l,s)
		para(i; i<=4;i++){
			escreva(l)
		}i=0
		escreva(s,l,l,l,s,s)
		para(i; i<=6; i++){
			escreva(l)
		}i=0
		escreva(s,s)
		para(i; i<=6; i++){
			escreva(l)
		}i=0
		escreva(s,l,l,s,l,l,s)
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 05
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		para(i; i<=6; i++){
			escreva(l)
		}i=0
		para(i; i<=8; i++){
			escreva(s)
		}i=0
		para(i; i<=12; i++){
			escreva(l)
		}i=0
		escreva(s,s)
		para(i; i<=5; i++){
			escreva(l)
		}i=0
		escreva(s,l,l,s,l,l,s,l,l,l,s,s,s,s,l,l,l,l,l,s,s,s,s)
		para(i; i<=7; i++){
			escreva(l)
		}i=0
		escreva(s,l,l,l)
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 06
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva(l,l,l,l,l,s,s,s)
		para(i; i<=7; i++){
			escreva(l)
		}i=0
		escreva(s,s,s)
		para(i; i<=6; i++){
			escreva(l)
		}i=0
		escreva(s,l,l,l,l,s,s,l,l,l,l,s,l,l,s,l,l,s,l,l,l,s,s)
		para(i; i<=6; i++){
			escreva(l)
		}i=0
		escreva(s,s)
		para(i; i<=9; i++){
			escreva(l)
		}i=0
		escreva(s,l,l,l)
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 07
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva(l,l,l,s,s,s,s)
		para(i; i<=9; i++){
			escreva(l)
		}i=0
		escreva(s,s,s,s,l,l,l,l,l,l,s,s,s,s,s,l,l,l,l,l,l,s,s,s,s,s,l,l,l,l,s,s,s,s,s,l,l,l,l,s,s,s,s,s)
		para(i; i<=6; i++){
			escreva(l)
		}i=0
		escreva(s,l,l,l)
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 08
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva(l,s,s,s)
		para(i; i<=15; i++){
			escreva(l)
		}i=0
		escreva(s,s,s)
		para(i; i<=48; i++){
			escreva(l)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 09
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva(s,s)
		para(i; i<=19; i++){
			escreva(l)
		}i=0
		escreva(s,s)
		para(i; i<=47; i++){
			escreva(l)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 10
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva(l,s,s)
		para(i; i<=17; i++){
			escreva(l)
		}i=0
		escreva(s,s)
		para(i; i<=8; i++){
			escreva(l)
		}i=0
		escreva(s,s,s,s,s,l,l,l,l,l,s,s,l,l,l,l,l,l,s,s,s,s,l,l,l,l,l,s,s,s,s,s)
		para(i; i<=7; i++){
			escreva(l)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 11
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva(l)
		para(i; i<=20; i++){
			escreva(s)
		}i=0
		para(i; i<=8; i++){
			escreva(l)
		}i=0
		escreva(s,s)
		para(i; i<=6; i++){
			escreva(l)
		}i=0
		escreva(s,s,l,l,s,s,l,l,l,l,s,s,l,l,s,l,l,l,l,s,s)
		para(i; i<=10; i++){
			escreva(l)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 12
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva(l,s,l,l,l,l,s,l,l,l,l,s,l,l,l,l,s,l,l,l,l,s)
		para(i; i<=8; i++){
			escreva(l)
		}i=0
		escreva(s,s)
		para(i; i<=6; i++){
			escreva(l)
		}i=0
		escreva(s,l,l,l,l,s,l,l,l,l,s,l,l,l,s,s,l,l,l,s,s,s,s)
		para(i; i<=8; i++){
			escreva(l)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 13
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva(l,l,s,l,l,l,s,s,l,l,l,s,l,l,l,s,s,l,l,l,s)
		para(i; i<=9; i++){
			escreva(l)
		}i=0
		escreva(s,s)
		para(i; i<=6; i++){
			escreva(l)
		}i=0
		escreva(s,s,l,l,s,s,l,l,l,l,s,s,l,l,s,s,l,l,l,s,s)
		para(i; i<=10; i++){
			escreva(l)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 14
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva(l,l,s,s,l,l,l,s,l,l,l,s,l,l,l,s,l,l,l,s,s)
		para(i; i<=10; i++){
			escreva(l)
		}i=0
		escreva(s,s,s,s,s,l,l,l,l,l,s,s,l,l,l,l,l,l,s,s,s,s,l,l,l,l,l,s,s,s,s,s)
		para(i; i<=7; i++){
			escreva(l)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 15
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva(l,l,l,s,l,l,s,s,l,l,l,s,l,l,l,s,s,l,l,s)
		para(i; i<=51; i++){
			escreva(l)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 16
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva(l,l,l,l)
		para(i; i<=15; i++){
			escreva(s)
		}i=0
		para(i; i<=51; i++){
			escreva(l)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
	}

	funcao entrarLoja(){
		cadeia resp
		inteiro i=0,resp2

		escreva("\n")
		para (i; i<=44; i++){  //Espacos para centralizar a frase
			escreva(" ")
		} i=0
		escreva("Seja muito bem-vindo! Deseja acessar a loja? (1 - Sim / 2 - Não) ")
		faca{
			leia(resp)  //A resposta foi lida previamente como cadeia e depois convertida para inteiro para que pudesse ser feito o tratamento no caso de isercao de letras no lugar de numeros
			se (t.cadeia_e_inteiro(resp, 10)){  //Verificando se a resposta inserida foi intero
				resp2 = t.cadeia_para_inteiro(resp, 10)  //Se sim, converte cadeia em inteiro
				se(resp2==1 ou resp2==2){
				escolha(resp2){
					caso 1:
						para (i; i<=70; i++){  //Espacos para centralizar a frase
						escreva(" ")
						} i=0
						escreva("Aguarde...")
						u.aguarde(2000)
						limpa()
						fazerLogin()
					pare
					caso 2:
						resp="não"
						fim()
					pare
				}
				}senao{
					para (i; i<=62; i++){  //Espacos para centralizar a frase
						escreva(" ")
					}i=0
					escreva("Digite um número válido. ")
				}
			}senao{
				para (i; i<=62; i++){  //Espacos para centralizar a frase
					escreva(" ")
				}i=0
				escreva("Digite um número válido. ")
			}
		}enquanto(resp!="não")
	}

	funcao logico login(cadeia usuario,cadeia senha){
		cadeia usuarioSenha[5][2]=   //Matriz de acessos: usuarios e senhas
		{
			{"Cleiver","cleiver123"},
			{"Pedro","pedro321"},
			{"Luis","luis546"},
			{"Marcelle","marcelle654"},
			{"Alessandra","alessandra789"}
	 	}

	 	logico usuarioExiste=falso
	
		 para(inteiro i = 0; i < u.numero_linhas(usuarioSenha); i++){
		 	se(usuarioSenha[i][0]== usuario){  //Aqui e verificado se o usuario inserido esta presente em alguma das linhas da matriz
		 		usuarioExiste=verdadeiro
		 		se(usuarioSenha [i][1] == senha){  //Aqui e verificado se a senha inserida corresponde ao usuario
		 			//limpa()
		 			retorne verdadeiro   //Retorna o logico verdadeiro, ou seja, o usuario e senha inseridos conferem com a matriz de acessos
		 		}
		 	}
		 }
		 
		 se(usuarioExiste==falso){
		 	escreva("\nUsuário não cadastrado! Tente novamente.\n")
		 	contador--
		 }
		 senao{
		 	escreva("\nUsuário ou senha inválidos! Tente novamente.\n")
		 	contador--
		 }
		 retorne falso  //Retorna o logico falso, ou seja, o usuario e/ou senha inseridos NAO conferem com a matriz de acessos
	}

	funcao fazerLogin(){ 
		cadeia usuario,senha
		inteiro j=10
		
		escreva("Digite seu úsuário e senha para acessar:\n  ==================================\nInsira seu usuário: ")
		leia(usuario)
		escreva("Insira sua senha: ")
		leia(senha)
		logico fezLogin = login(usuario,senha)

		se(fezLogin){
          	usuarioGlobal = usuario
			escreva("\nLogin bem sucedido! Por favor, aguarde")
			u.aguarde(1000)
			loja()
		}senao{
            para(contador; contador>0; contador--){  //Funcao criada para permitir ao usuario 3 tentativas de acesso erradas antes do bloqueio
            	escreva("Você tem mais ", contador, " tentativa(s).")
            	u.aguarde(2000)
            	limpa()
            	fazerLogin()
            }
            para(j=k; j>0; j--){  //Funcao criada para que seja feito o bloqueio progressivo em caso de tentativas de login invalidas
            limpa()
            escreva("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX")
            escreva("\n\n  Acesso bloqueado por ",j ," segundos devido ",m ," tentativas inválidas.\n\n")
            escreva("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX")
            u.aguarde(1000)
            }contador=3
            k = k*2
            m = m+3
            limpa()
            fazerLogin()
		}
	}

	funcao loja(){
		inteiro numero, categoriaInt=0
		cadeia texto, categoria
		logico continua = verdadeiro
		
		faca{
			limpa()
			escreva("Olá, ",usuarioGlobal, " seja bem-vindo a ",nomeLoja,"!")
			escreva("\n\nEscolha uma das categorias disponíveis para conhecer nossos produtos:\n ==================================\n")
			escreva("    1) Para Bolos\n    2) Para bebidas\n    3) Para doces\n    0) Para sair da loja\n ==================================\n")
			escreva("\nDigite o número da categoria que deseja acessar: ")
			leia(categoria)  //A resposta foi lida previamente como cadeia e depois convertida para inteiro para que pudesse ser feito o tratamento no caso de isercao de letras no lugar de numeros
			se(t.cadeia_e_inteiro(categoria, 10)){  //Verificando se a resposta inserida foi intero
				categoriaInt = t.cadeia_para_inteiro(categoria, 10)  //Se sim, converte cadeia em inteiro
			}
			
			escolha(categoriaInt){
				caso 1:
					categoriaBolos()
					continua = falso
				pare 
				caso 2:
					categoriaBebidas()
					continua = falso
				pare 
				caso 3:
					categoriaDoces()
					continua = falso
				pare 
				caso 0:
					limpa()
					escreva("\n\n\n")
					fim()
					continua = falso
				pare
				caso contrario:
				escreva("O número digitado não corresponde a nenhuma categoria.\n")
				u.aguarde(1750)
				pare
			}
		} enquanto (continua)
	}

	funcao categoriaBolos()
	{
		logico continua = verdadeiro

		faca{
			limpa()
			escreva("Menu de Bolos\n==================================\nBrownie________________R$5,00(Cada)\nBolo de Cenoura_______R$4.50(Fatia)\nBolo Gelado___________R$6.00(Fatia)\n\n")
			g.iniciar_modo_grafico(verdadeiro)
			g.definir_dimensoes_janela(750, 175)
			g.definir_titulo_janela("Bolos")
			g.desenhar_imagem(250, 0, foto)
			g.desenhar_imagem(0,0, foto2)
			g.desenhar_imagem(500,0, foto3)
			g.renderizar()															
			escreva("\nEscolha o número correspondente para mais detalhes do produto:\n===================================\n1) Para Brownie\n2) Para Bolo de Cenoura\n3) Para Bolo Gelado\n0) Para retornar ao menu principal\n===================================\n")
			escreva("\nDigite a categoria desejada: ")
			leia(menuBolo)
			escolha(menuBolo){
				caso 0:
					loja()
					continua = falso
				pare
							
				caso 1:
					categoriaBrownie()
					continua = falso
				pare
											  
				caso 2:
					categoriaBoloCenoura()
					continua = falso
				pare
							
				caso 3:
					categoriaBoloGelado()
					continua = falso
				pare
							
				caso contrario:
					escreva("O número digitado não corresponde a nenhuma categoria.\n")    
					u.aguarde(1750)
				pare
			}
		}enquanto(continua)
	}

	funcao categoriaBrownie()
	{
		logico continua = verdadeiro
		inteiro estoqueBrownie=20

		faca{
			limpa()																			
			escreva("\n===========================================\n               - Brownie -\n===========================================\n")
			escreva("Descrição do produto: É um bolinho compacto\nde chocolate. Com a crosta crocante e a\nmassa macia e untuosa.\n\nQuantidade em estoque: ",estoqueBrownie,"\nPreço: R$ 5,00\n===========================================\n")
			g.iniciar_modo_grafico(verdadeiro)
			g.definir_dimensoes_janela(250, 175)
			g.definir_titulo_janela("Brownie")
			g.desenhar_imagem(0,0, foto2)
			g.renderizar()
			escreva("\nDigite 0 para retornar: ")
			leia(menuBolo)
			escolha(menuBolo){
				caso 0:
					categoriaBolos()
					continua = falso
				pare

				caso contrario:
					escreva("O número digitado não corresponde a nenhuma categoria.\n")
					u.aguarde(1750)
				pare
			}	
		}enquanto(continua)
	}

	funcao categoriaBoloCenoura()
	{
		logico continua = verdadeiro
		inteiro estoqueBoloCenoura=10

		faca{
			limpa()
			escreva("\n===========================================\n            - Bolo de Cenoura -\n===========================================\n")
			escreva("Descrição do produto: É um bolo doce com\nraspagem de cenoura misturada dentro da\nmassa.\n\nQuantidade em estoque: ",estoqueBoloCenoura,"\nPreço: R$ 4,50\n===========================================\n")
			g.iniciar_modo_grafico(verdadeiro)
			g.definir_dimensoes_janela(250, 175)
			g.definir_titulo_janela("Bolo de Cenoura")
			g.desenhar_imagem(0,0, foto)
			g.renderizar()
			escreva("\nDigite 0 para retornar: ")
			leia(menuBolo)
			escolha(menuBolo){
				caso 0:
					categoriaBolos()
					continua = falso
				pare

				caso contrario:
					escreva("O número digitado não corresponde a nenhuma categoria.\n")
					u.aguarde(1750)
				pare
			}
		}enquanto(continua)
	}

	funcao categoriaBoloGelado()
	{
		logico continua = verdadeiro
		inteiro estoqueBoloGelado=7

		faca{
			limpa()
			escreva("\n===========================================\n             - Bolo Gelado -\n===========================================\n")
			escreva("Descrição do produto: Ele cai bem como\nsobremesa, na hora do lanche e também\nem festas.\n\nQuantidade em estoque: ",estoqueBoloGelado,"\nPreço: R$ 6,00\n===========================================\n")
			g.iniciar_modo_grafico(verdadeiro)
			g.definir_dimensoes_janela(250, 175)
			g.definir_titulo_janela("Bolo Gelado")
			g.desenhar_imagem(0,0, foto3)
			g.renderizar()
			escreva("\nDigite 0 para retornar: ")
			leia(menuBolo)
			escolha(menuBolo){
				caso 0:
					categoriaBolos()
					continua = falso
				pare

				caso contrario:
					escreva("O número digitado não corresponde a nenhuma categoria.\n")
					u.aguarde(1750)
				pare
			}
		}enquanto(continua)	
	}

	funcao categoriaBebidas()
	{	
		logico continua = verdadeiro

		faca{
			limpa()																														
			escreva("Menu de Bebidas\n==================================\nChocolate Quente_______R$7,00\nSuco___________________R$4.50\nCafé Expresso__________R$5,50\n\n")
			g.iniciar_modo_grafico(verdadeiro)
			g.definir_dimensoes_janela(750, 180)
			g.definir_titulo_janela("Bebidas")
			g.desenhar_imagem(500,0, foto4)
			g.desenhar_imagem(250,0, foto5)
			g.desenhar_imagem(00,0, foto6)
			g.renderizar()																
			escreva("\n\nEscolha o número correspondente para mais detalhes do produto:\n===================================\n1) Para Chocolate Quente\n2) Para Suco\n3) Para Café Expresso\n0) Para retornar ao menu principal\n===================================\n")
			escreva("\nDigite a categoria desejada: ")
			leia(menuBebida)
			escolha(menuBebida){
				caso 0:
					loja()
					continua = falso
				caso 1:
					categoriaChocolateQuente()
					continua = falso
				pare
				
				caso 2:
					categoriaSuco()
					continua = falso			
				pare
				
				caso 3:
					categoriaCafeExpresso()
					continua = falso		
				pare
				
				caso contrario:
					escreva("O número digitado não corresponde a nenhuma categoria.\n")    
					u.aguarde(1750)
				pare
			}
		}enquanto(continua)
	}

	funcao categoriaChocolateQuente()
	{
		logico continua = verdadeiro
		inteiro estoqueChocolateQuente=14

		faca{
			limpa()
			escreva("\n===========================================\n           - Chocolate Quente -\n===========================================\n")
			escreva("Descrição do produto: É uma bebida quente\ne doce feita com chocolate e leite.\n\nQuantidade em estoque: ", estoqueChocolateQuente, "\nPreço: R$ 7,00\n===========================================\n")
			g.iniciar_modo_grafico(verdadeiro)
			g.definir_dimensoes_janela(250, 175)
			g.definir_titulo_janela("Chocolate Quente")
			g.desenhar_imagem(0,0, foto6)
			g.renderizar()
			escreva("\nDigite 0 para retornar: ")
			leia(menuBebida)
			escolha(menuBebida){
				caso 0:
					categoriaBebidas()
					continua = falso
				pare

				caso contrario:
					escreva("O número digitado não corresponde a nenhuma categoria.\n")
					u.aguarde(1750)
				pare
			}
		}enquanto(continua)
	}

	funcao categoriaSuco()
	{
		logico continua = verdadeiro
		inteiro estoqueSuco=29

		faca{
			limpa()
			escreva("\n===========================================\n               - Suco -\n===========================================\n")
			escreva("Descrição do produto: Batido na hora,\ncom frutas frescas.\n\nQuantidade em estoque: ", estoqueSuco, "\nPreço: R$ 4,50\n===========================================\n")
			g.iniciar_modo_grafico(verdadeiro)
			g.definir_dimensoes_janela(250, 175)
			g.definir_titulo_janela("Suco")
			g.desenhar_imagem(0,0, foto5)
			g.renderizar()
			escreva("\nDigite 0 para retornar: ")
			leia(menuBebida)
			escolha(menuBebida){
				caso 0:
					categoriaBebidas()
					continua = falso
				pare

				caso contrario:
					escreva("O número digitado não corresponde a nenhuma categoria.\n")
					u.aguarde(1750)
				pare
			}
		}enquanto(continua)
	}

	funcao categoriaCafeExpresso()
	{
		logico continua = verdadeiro
		inteiro estoqueCafeExpresso=14

		faca{
			limpa()
			escreva("\n===========================================\n            - Café Expresso -\n===========================================\n")
			escreva("Descrição do produto: Uma definição mais\nqualitativa do café expresso, é que tem\nmaior consistência que o café coado.\n\nQuantidade em estoque: ",estoqueCafeExpresso,"\nPreço: R$ 5,50\n===========================================\n")
			g.iniciar_modo_grafico(verdadeiro)
			g.definir_dimensoes_janela(250, 175)
			g.definir_titulo_janela("Café Expresso")
			g.desenhar_imagem(0,0, foto4)
			g.renderizar()
			escreva("\nDigite 0 para retornar: ")
			leia(menuBebida)
			escolha(menuBebida){
				caso 0:
					categoriaBebidas()
					continua = falso
				pare

				caso contrario:
					escreva("O número digitado não corresponde a nenhuma categoria.\n")
					u.aguarde(1750)
				pare
			}
		}enquanto(continua)
	}

	funcao categoriaDoces()
	{
		logico continua = verdadeiro

		faca{
			limpa()
			escreva("Menu de Doces\n==================================\nPudim________________R$3,00(Fatia)\nTorta Alemã__________R$4.00(Fatia)\nPalha Italiana________R$3,50(Cada)\n\n")
			g.iniciar_modo_grafico(verdadeiro)
			g.definir_dimensoes_janela(750, 180)
			g.definir_titulo_janela("Doces")
			g.desenhar_imagem(0,0, foto7)
			g.desenhar_imagem(250,0, foto8)
			g.desenhar_imagem(500,0, foto9)
			g.renderizar()																		
			escreva("\n\nEscolha o número correspondente para mais detalhes do produto:\n===================================\n1) Para Pudim\n2) Para Torta Alemã\n3) Para Palha Italiana\n0) Para retornar ao menu principal\n===================================\n")
			escreva("\nDigite a categoria desejada: ")
			leia(menuDoce)
			escolha(menuDoce){
				caso 0:
					loja()
					continua = falso
				caso 1:
					categoriaPudim()
					continua = falso	
				pare
				
				caso 2:
					categoriaTortaAlema()
					continua = falso		
				pare
				
				caso 3:
					categoriaPalhaItaliana()
					continua = falso		
				pare
					
				caso contrario:
					escreva("O número digitado não corresponde a nenhuma categoria.\n")    
					u.aguarde(1750)
				pare
			}
		}enquanto(continua)
	}
	
	funcao categoriaPudim()
	{
		logico continua = verdadeiro
		inteiro estoquePudim=9

		faca{
			limpa()																		
			escreva("\n===========================================\n            - Pudim -\n===========================================\n")
			escreva("Descrição do produto: Feito com leite moça\ne coco ralado no fundo\n\nQuantidade em estoque: ",estoquePudim,"\nPreço: R$ 3,00\n===========================================\n")
			g.iniciar_modo_grafico(verdadeiro)
			g.definir_dimensoes_janela(250, 175)
			g.definir_titulo_janela("Pudim")
			g.desenhar_imagem(0,0, foto7)
			g.renderizar()
			escreva("\nDigite 0 para retornar: ")
			leia(menuDoce)
			escolha(menuDoce){
				caso 0:
					categoriaDoces()
					continua = falso
				pare

				caso contrario:
					escreva("O número digitado não corresponde a nenhuma categoria.\n")
					u.aguarde(1750)
				pare
			}
		}enquanto(continua)
	}

	funcao categoriaTortaAlema()
	{
		logico continua = verdadeiro
		inteiro estoqueTortaAlema=17

		faca{
			limpa()
			escreva("\n===========================================\n            - Torta Alemã -\n===========================================\n")
			escreva("Descrição do produto: Feita com um leve \ncreme espesso e frio a base de gemas,\naçúcar, manteiga, creme de leite e essência\nde baunilha.\n\nQuantidade em estoque: ",estoqueTortaAlema,"\nPreço: R$ 4,00\n===========================================\n")
			g.iniciar_modo_grafico(verdadeiro)
			g.definir_dimensoes_janela(250, 175)
			g.definir_titulo_janela("Torta Alemã")
			g.desenhar_imagem(0,0, foto8)
			g.renderizar()
			escreva("\nDigite 0 para retornar: ")
			leia(menuDoce)
			escolha(menuDoce){
				caso 0:
					categoriaDoces()
					continua = falso
				pare

				caso contrario:
					escreva("O número digitado não corresponde a nenhuma categoria.\n")
					u.aguarde(1750)
				pare
			}
		}enquanto(continua)
	}

	funcao categoriaPalhaItaliana()
	{
		logico continua = verdadeiro
		inteiro estoquePalhaItaliana=32

		faca{
			limpa()
			escreva("\n===========================================\n            - Palha Italiana -\n===========================================\n")
			escreva("Descrição do produto: Feito à base de\nbrigadeiro e biscoito triturado moldados\nem tabletes\n\nQuantidade em estoque: ",estoquePalhaItaliana,"\nPreço: 3,50\n===========================================\n")
			g.iniciar_modo_grafico(verdadeiro)
			g.definir_dimensoes_janela(250, 175)
			g.definir_titulo_janela("Palha Italiana")
			g.desenhar_imagem(0,0, foto9)
			g.renderizar()
			escreva("\nDigite 0 para retornar: ")
			leia(menuDoce)
			escolha(menuDoce){
				caso 0:
					categoriaDoces()
					continua = falso
				pare

				caso contrario:
					escreva("O número digitado não corresponde a nenhuma categoria.\n")
					u.aguarde(1750)
				pare
			}
		}enquanto(continua)
	}

	funcao fim(){
		caracter l=' ', s='&'
		
		limpa()
		escreva("\n\n\n")
		para(inteiro i=0; i<=55; i++){  //Espacos para centralizar a frase
			escreva(l)
		}escreva("Muito obrigado pela visite, volte sempre!\n\n")
		para(inteiro i=0; i<=61; i++){  //Espacos para centralizar a frase
			escreva(l)
		}escreva(l,l,l,s,s,s,s,s,s,s,l,l,l,l,l,l,s,s,s,s,s,s,s,"\n")
		para(inteiro i=0; i<=61; i++){  //Espacos para centralizar a frase
			escreva(l)
		}escreva(l,s,s,s,s,s,s,s,s,s,s,s,l,l,s,s,s,s,s,s,s,s,s,s,s,"\n")
		para(inteiro i=0; i<=61; i++){  //Espacos para centralizar a frase
			escreva(l)
		}escreva(s,s,s,s,l,l,l,l,l,l,s,s,s,s,s,s,l,l,l,l,l,l,s,s,s,s,"\n")
		para(inteiro i=0; i<=61; i++){  //Espacos para centralizar a frase
			escreva(l)
		}escreva(s,s,s,s,l,l,l,l,l,l,l,l,s,s,l,l,l,l,l,l,l,l,s,s,s,s,"\n")
		para(inteiro i=0; i<=61; i++){  //Espacos para centralizar a frase
			escreva(l)
		}escreva(l,s,s,s,l,l,l,l,l,l,l,l,l,l,l,l,l,l,l,l,l,l,s,s,s,"\n")
		para(inteiro i=0; i<=61; i++){  //Espacos para centralizar a frase
			escreva(l)
		}escreva(l,l,s,s,s,s,l,l,l,l,l,l,l,l,l,l,l,l,l,l,s,s,s,s,"\n")
		para(inteiro i=0; i<=61; i++){  //Espacos para centralizar a frase
			escreva(l)
		}escreva(l,l,l,l,s,s,s,s,l,l,l,l,l,l,l,l,l,l,s,s,s,s,"\n")
		para(inteiro i=0; i<=61; i++){  //Espacos para centralizar a frase
			escreva(l)
		}escreva(l,l,l,l,l,l,s,s,s,s,l,l,l,l,l,l,s,s,s,s,"\n")
		para(inteiro i=0; i<=61; i++){  //Espacos para centralizar a frase
			escreva(l)
		}escreva(l,l,l,l,l,l,l,l,s,s,s,s,l,l,s,s,s,s,"\n")
		para(inteiro i=0; i<=61; i++){  //Espacos para centralizar a frase
			escreva(l)
		}escreva(l,l,l,l,l,l,l,l,l,l,s,s,s,s,s,s,"\n")
		para(inteiro i=0; i<=61; i++){  //Espacos para centralizar a frase
			escreva(l)
		}escreva(l,l,l,l,l,l,l,l,l,l,l,l,s,s,"\n\n\n\n\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @DOBRAMENTO-CODIGO = [21, 342, 498, 544, 574, 604, 634, 678, 708, 738, 768, 812, 842, 872, 902];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */