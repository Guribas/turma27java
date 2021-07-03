programa
{
	
	funcao inicio ()
	{
		inteiro escolhaMenu = 0, escolhaCredDeb = 0, limiteLoop = 10, diaAniversario, respostaDia, verificacao = 3
		saldo1 = 0,0  saldo2 = 0,0, saldo3 = 0,0, saldo4 = 0,0, saldo5 = 0,0
		credito real = 0,0, debito = 0,0, lis = 1000,00, diferenca = 0,0 
		diferencaCred real = 0,0, diferencaCred2 = 0,0
		emprestimoEmpresa real = 10000.00, emprestimoValorEmpresa = 0.0
		emprestimoEstudante real = 5000,00, emprestimoValorEstudante = 0,0
		cadeia respCheque, respostaRepeteSN, respEmprestimo
		
		//Cardápio
		faca {// começa o menu aqui
			escreva ("\ n -------- BANCO NOVE9 ------")
			escreva ("\ n --- ATRIBUINDO EXPOENTE ----")
			escreva ("\ n ----- AO SEU PATRIMÔNIO ---- \ n")
			escrever ("\ n ----------- MENU ----------- \ n")
			escreva ("\ n1 - Conta Poupança")
			escreva ("\ n2 - Conta Corrente")
			escreva ("\ n3 - Conta Especial")
			escreva ("\ n4 - Conta Empresa")
			escreva ("\ n5 - Conta Estudantil")
			escrever ("\ n6 - Sair \ n")
			escrever ("\ n ---------------------------")
			escreva ("\ nDigite a opção escolha:")
			leia (escolhaMenu)
			()

		
		se (escolhaMenu == 1) {// Conta poupança
			para (inteiro i = 1; i <= limiteLoop; i ++) {
				escreva ("\ nCONTA: 01234 - BANCO NOVE9")
				escrever ("\ nCONTA POUPANÇA")
				escrever ("\ n -----------------------")

				escrever ("\ nSALDO:" + saldo1)

				// Fluxo credito e débito
				escrever ("\ n -----------------------")
				escrever ("\ n1 - Crédito \ n")
				escreva ("\ n2 - Débito \ n")
				escrever ("\ n -----------------------")
				escreva ("\ nDigite a opção escolha:")
				leia (escolhaCredDeb)

				se (escolhaCredDeb == 1) {
					escrever ("\ nDígito o valor de crédito: \ n")
					leia (credito)
					saldo1 + = crédito
					escrever ("\ n -----------------------")
					()
				} senao se (escolhaCredDeb == 2) {
					escreva ("\ nDigite o valor de débito: \ n")
					leia (debito)
					se (debito> saldo1) {
						escrever ("VALOR INDISPONÍVEL")
					} senao {
						saldo1- = debito
					}
					escrever ("\ n -----------------------")
					()
				} senao {
					escrever ("\ nOPERAÇÃO INVÁLIDA")
					escrever ("\ n -----------------------")
				}

				// fluxo conta poupança
				diaAniversario = 18

				escrever ("\ nInsira o dia de hoje (apenas os 2 primeiros dígitos):")
				leia (respostaDia)

				se (diaAniversario == respostaDia) {
					se (debito> saldo1) {
						escrever ("")
					} senao {
						saldo1 + = ((saldo1 * 0,05) / 100)
						escreva ("Reajuste de saldo + 0,05%")
					}					
				} senao {
					escreva ("\ nTenha um ótimo dia!")
				}
						
				escreva ("\ nSALDO ATUAL:" + saldo1 + "\ n")
				escrever ("\ nDeseja repetir uma operação? S / N:")
				leia (respostaRepeteSN)
				()

				se (respostaRepeteSN == "N" ou respostaRepeteSN == "n") {
					pare
				}
				
			}
			
			
		} senao se (escolhaMenu == 2) {// Conta corrente
			para (inteiro i = 1; i <= limiteLoop; i ++) {
				escreva ("\ nCONTA: 01234 - BANCO NOVE9")
				escreva ("\ nCONTA CORRENTE")
				escrever ("\ n -----------------------")

				escrever ("\ nSALDO:" + saldo2)

				escrever ("\ n -----------------------")
				escrever ("\ n1 - Crédito \ n")
				escreva ("\ n2 - Débito \ n")
				escrever ("\ n -----------------------")
				escreva ("\ nDigite a opção escolha:")
				leia (escolhaCredDeb)

				se (escolhaCredDeb == 1) {
					escrever ("\ nDígito o valor de crédito: \ n")
					leia (credito)
					saldo2 + = crédito
					escrever ("\ n -----------------------")
					()
				} senao se (escolhaCredDeb == 2) {
					escreva ("\ nDigite o valor de débito: \ n")
					leia (debito)
					se (debito> saldo2) {
						escrever ("VALOR INDISPONÍVEL")
					} senao {
						saldo2- = debito
					}
					escrever ("\ n -----------------------")
					()
				} senao {
					escrever ("\ nOPERAÇÃO INVÁLIDA")
					escrever ("\ n -----------------------")
				}
						
		// verificação de fluxo	
		se (saldo2> = 30,00) {
				enquanto (verifique <= 3 e verifique> 0) {
					escreva ("\ nDeseja pedido um talão de cheques? S / N:")
					leia (respCheque)
					
					se (respCheque == "s" ou respCheque == "S") {
						Verifica--
						saldo2- = 30,00
						escreva ("\ nSeu talão foi solicitado com sucesso.")
						escrever ("\ nTotal de verificações disponíveis:" + verificar)
						pare
						
					} senao se (respCheque == "n" ou respCheque == "N") {
						pare
					} senao {
						escrever ("ERRO")
						pare
					}					
				} 
				
				} senao {
					escreva ("Tenha um ótimo dia. \ n")
				}

				escreva ("\ nSALDO ATUAL:" + saldo2 + "\ n")
				escrever ("\ nDeseja repetir uma operação? S / N:")
				leia (respostaRepeteSN)
				()

				se (respostaRepeteSN == "N" ou respostaRepeteSN == "n") {
					pare
				}
		}
				
			
		} senao se (escolhaMenu == 3) {// Conta especial
			para (inteiro i = 1; i <= limiteLoop; i ++) {
				escreva ("\ nCONTA: 01234 - BANCO NOVE9")
				escrever ("\ nCONTA ESPECIAL")
				escrever ("\ n -----------------------")

				escrever ("\ nSALDO:" + saldo3)
				escreva ("\ nCRÉDITO ESPECIAL:" + lis)

				escrever ("\ n -----------------------")
				escrever ("\ n1 - Crédito \ n")
				escreva ("\ n2 - Débito \ n")
				escrever ("\ n -----------------------")
				escreva ("\ nDigite a opção escolha:")
				leia (escolhaCredDeb)

				se (escolhaCredDeb == 1) {
					escrever ("\ nDígito o valor de crédito: \ n")
					leia (credito)
				
					saldo3 + = crédito
					escrever ("\ n -----------------------")
					()
				} senao se (escolhaCredDeb == 2) {
					escreva ("\ nDigite o valor de débito: \ n")
					leia (debito)
				// verificação de fluxo especial
					se (debito <= saldo3) {
						saldo3- = debito	
					} senao se (debito> saldo3 e debito> lis e debito> saldo3 + lis) {
						escreva ("Não há saldo para essa transação.")												
					} senao se (debito> saldo3) {
							diferenca = debito-saldo3
							lis = lis-diferenca
							saldo3 + = diferença
							saldo3- = debito	
							escrever ("\ n -------------------")
							()
					} senao {
						escrever ("ERRO")
					}
					escrever ("\ n -----------------------")
					()
					
			
				escrever ("\ nSALDO ATUAL:" + saldo3 + "\ n")
				escrever ("\ nDeseja repetir uma operação? S / N:")
				leia (respostaRepeteSN)
				()

				se (respostaRepeteSN == "N" ou respostaRepeteSN == "n") {
					pare
				} 

				}
						
	}
		} senao se (escolhaMenu == 4) {// Conta empresa
			para (inteiro i = 1; i <= limiteLoop; i ++) {
				escreva ("\ nCONTA: 01234 - BANCO NOVE9")
				escrever ("\ nCONTA EMPRESA")
				escrever ("\ n -----------------------")

				escrever ("\ nSALDO:" + saldo4)
				escrever ("\ nVALOR DISPONÍVEL PARA EMPRÉSTIMO:" + emprestimoEmpresa)
				escrever ("\ n -----------------------")
				escrever ("\ n1 - Crédito \ n")
				escreva ("\ n2 - Débito \ n")
				leia (escolhaCredDeb)

				se (escolhaCredDeb == 1) {
					escrever ("\ nDígito o valor de crédito: \ n")
					leia (credito)
					saldo4 + = crédito
					escrever ("\ n -----------------------")
					()
				} senao se (escolhaCredDeb == 2) {
					escreva ("\ nDigite o valor de débito: \ n")
					leia (debito)
					se (debito> saldo4) {
						escrever ("VALOR INDISPONÍVEL")
						()
					} senao {
						saldo4- = debito
					}
					escrever ("\ n -----------------------")
					()
				} senao {
					escrever ("\ nOPERAÇÃO INVÁLIDA")
					escrever ("\ n -----------------------")
					()
				}

				se (emprestimoEmpresa <= 10000 e emprestimoEmpresa> 0) {
					escrever ("\ nSALDO ATUAL:" + saldo4)
					escrever ("\ nVALOR DISPONÍVEL PARA EMPRÉSTIMO:" + emprestimoEmpresa)
				faca {
					escrever ("\ nVocê gostaria de um empréstimo? S / N:")
					leia (respEmprestimo)

					se (respEmprestimo == "s" ou respEmprestimo == "S") {
						escreva ("\ nValor do empréstimo:")
						leia (emprestimoValorEmpresa)
						se (emprestimoValorEmpresa <= emprestimoEmpresa) {
						emprestimoEmpresa- = emprestimoValorEmpresa
						saldo4 + = emprestimoValorEmpresa
						} senao {
							escreva ("\ nValor indisponível. Tente novamente.")
						}
						pare
					} senao se (respEmprestimo == "n" ou respEmprestimo == "N") {
						pare
					} senao {
						escrever ("ERRO")
						pare
					}
					
				} enquanto (emprestimoEmpresa <= 10000)
				
				} senao {
					escrever ("ERRO")
				}
				
				escrever ("\ nSALDO ATUAL:" + saldo4)
				escrever ("\ nVALOR DISPONÍVEL PARA EMPRÉSTIMO:" + emprestimoEmpresa)
				escrever ("\ nDeseja repetir uma operação? S / N:")
				leia (respostaRepeteSN)
				()

				se (respostaRepeteSN == "N" ou respostaRepeteSN == "n") {
					pare
				}
				
			}
			
		} senao se (escolhaMenu == 5) {// Conta estudante
			para (inteiro i = 1; i <= limiteLoop; i ++) {
				escreva ("\ nCONTA: 01234 - BANCO NOVE9")
				escrever ("\ nCONTA ESTUDANTE")
				escrever ("\ n -----------------------")

				escrever ("\ nSALDO:" + saldo5)
				escrever ("\ nVALOR DISPONÍVEL PARA EMPRÉSTIMO:" + emprestimoEstudante)
				escrever ("\ n -----------------------")
				escrever ("\ n1 - Crédito \ n")
				escreva ("\ n2 - Débito \ n")
				leia (escolhaCredDeb)

				se (escolhaCredDeb == 1) {
					escrever ("\ nDígito o valor de crédito: \ n")
					leia (credito)
					saldo5 + = crédito
					escrever ("\ n -----------------------")
					()
				} senao se (escolhaCredDeb == 2) {
					escreva ("\ nDigite o valor de débito: \ n")
					leia (debito)
					se (debito> saldo5) {
						escrever ("VALOR INDISPONÍVEL")
						()
					} senao {
						saldo5- = debito
					}
					escrever ("\ n -----------------------")
					()
				} senao {
					escrever ("\ nOPERAÇÃO INVÁLIDA")
					escrever ("\ n -----------------------")
					()
				}

				se (emprestimoEstudante <= 5000 e emprestimoEstudante> 0) {
					escreva ("\ nSALDO ATUAL:" + saldo5 + "")
					escrever ("\ nVALOR DISPONÍVEL PARA EMPRÉSTIMO:" + emprestimoEstudante)
				faca {
					escrever ("\ nVocê gostaria de um empréstimo? S / N:")
					leia (respEmprestimo)

					se (respEmprestimo == "s" ou respEmprestimo == "S") {
						escreva ("\ nValor do empréstimo:")
						leia (emprestimoValorEstudante)
						se (emprestimoValorEstudante <= emprestimoEstudante) {
						emprestimoEstudante- = emprestimoValorEstudante
						saldo5 + = emprestimoValorEstudante
						} senao {
							escreva ("\ nValor indisponível. Tente novamente.")
						}
						pare
						
					} senao se (respEmprestimo == "n" ou respEmprestimo == "N") {
						pare
					} senao {
						escrever ("ERRO")
						pare
					}
					
				} enquanto (emprestimoEstudante <= 5000)
				
				} senao {
					escrever ("ERRO")
				}
				
				escreva ("\ nSALDO ATUAL:" + saldo5)
				escrever ("\ nVALOR DISPONÍVEL PARA EMPRÉSTIMO:" + emprestimoEstudante)
				escrever ("\ nDeseja repetir uma operação? S / N:")
				leia (respostaRepeteSN)
				()

				se (respostaRepeteSN == "N" ou respostaRepeteSN == "n") {
					pare
				}
				
			}
			
		} senao se (escolhaMenu == 6) {// Sair
			escrever ("\ nOPERAÇÃO FINALIZADA")
		} senao {
			escrever ("\ nOPERAÇÃO INVÁLIDA")
		}
	} enquanto (escolhaMenu! = 6)
	}
	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1993; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */