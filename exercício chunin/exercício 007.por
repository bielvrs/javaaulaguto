programa {
  funcao inicio() {
    real idade
    cadeia nome
    escreva("Qual seu nome? ")
    leia(nome)
    escreva("Qual sua idade? ")
    leia(idade)

    se (idade <= 13){
      escreva("Criança")
    }
    se (idade <= 20){
      escreva("Adolescente")
    }
    se (idade >= 20){
      escreva("Adulto")
    }
  }
}
