programa {
  funcao inicio() {
    real nota1, nota2, nota3, media

    escreva("Qual sua primeira nota? ")
    leia(nota1)
    escreva("Qual sua segunda nota? ")
    leia(nota2)
    escreva("Qual sua terceira nota? ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3
    escreva("Sua m�dia �: " + media)

    se (media >= 7){
      escreva(" Aprovado")
    }
    se (media <= 7){
      escreva(" Reprovado")
      
    }
    se (media == 10){
      escreva(" Aprovado com distin��o")
    }

  }
}
