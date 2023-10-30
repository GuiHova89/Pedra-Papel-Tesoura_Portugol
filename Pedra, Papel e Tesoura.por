programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		
		inteiro escolhajog, escolhacomp, continuar
		
		continuar = 1

		escreva("Ola vamos jogar Pedra, Papel e Tesoura! \n")
		
		enquanto(continuar == 1){		
		escreva("Escolha Pedra (1), Papel (2) ou Tesoura(3)!!! Digite o numero correspondente a sua escolha! \n")
		leia(escolhajog)

			
		se(escolhajog == 1){
			escreva("Voce escolheu Pedra! \n")
		}
		se(escolhajog == 2){
			escreva("Voce escolheu Papel! \n")
		}
		se(escolhajog == 3){
			escreva("Voce escolheu Tesoura! \n")
		}
				

		enquanto(escolhajog < 1 ou escolhajog > 3){
			escreva("Digite uma opcao valida! \n")
			escreva("Escolha Pedra (1), Papel (2) ou Tesoura(3)!!! Digite o numero correspondente a sua escolha! \n")
			leia(escolhajog)

			se(escolhajog == 1){
				escreva("Voce escolheu Pedra! \n")
			}
			se(escolhajog == 2){
				escreva("Voce escolheu Papel! \n")
			}
			se(escolhajog == 3){
				escreva("Voce escolheu Tesoura! \n")
			}			

		}

		escolhacomp = u.sorteia(1, 3)
		se(escolhacomp == 1){
			escreva("O computador escolheu Pedra! \n")
		}
		se(escolhacomp == 2){
			escreva("O computador escolheu Papel! \n")
		}
		se(escolhacomp == 3){
			escreva("O computador escolheu Tesoura! \n")
		}

		
		se(escolhajog == escolhacomp){
			escreva("Empate! \n")
		}		
		senao se(escolhajog == 1 e escolhacomp == 2){
			escreva("Voce perdeu! Papel ganha da Pedra! \n")	
		}
		senao se(escolhajog == 1 e escolhacomp == 3){
			escreva("Voce ganhou! Pedra ganha da Tesoura! \n")	
		}
		senao se(escolhajog == 2 e escolhacomp == 1){
			escreva("Voce ganhou! Papel ganha da Pedra! \n")	
		}
		senao se(escolhajog == 2 e escolhacomp == 3){
			escreva("Voce perdeu! Tesoura ganha do Papel! \n")	
		}
		senao se(escolhajog == 3 e escolhacomp == 1){
			escreva("Voce perdeu! Pedra ganha de Tesoura! \n")	
		}
		senao{
			escreva("Voce ganhou! Tesoura ganha de Papel! \n")
		}


		escreva("Deseja tentar novamente? Digite '1' para Sim, '2' para Nao! \n")
		leia(continuar)

		enquanto(continuar < 1 ou continuar > 2){
			escreva("Digite uma opcao valida! \n")
			escreva("Deseja tentar novamente? Digite '1' para Sim, '2' para Nao! \n")			
			leia(continuar)
		}
		
		se(continuar == 1){
			escreva("Vamos jogar novamente! \n")
		}
		senao{
			escreva("Obrigado!")
		}

		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */