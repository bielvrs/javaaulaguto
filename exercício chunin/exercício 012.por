
programa

{

	funcao inicio()

	{

		inteiro numeroSecreto = 7

		inteiro palpite

		inteiro tentativas = 0
 
		escreva("Bem-vindo ao jogo de adivinha��o! Voc� deve tentar adivinhar o n�mero secreto. Se voc� adivinhar o n�mero, voc� ganha o jogo. Se n�o, voc� perde. Boa sorte!\n")
 
		faca {

			escreva("Digite o seu palpite: ")

			leia(palpite)
 
			tentativas = tentativas + 1
 
			se (palpite == numeroSecreto) {

				escreva("Parab�ns! Voc� adivinhou o n�mero secreto em ", tentativas, " tentativas.\n")

				pare

			} senao {

				escreva("Infelizmente, esse n�o � o n�mero secreto. Tente novamente.\n")

			}

		} enquanto (verdadeiro)

	}

}