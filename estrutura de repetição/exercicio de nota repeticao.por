programa {
  funcao inicio() {
    inteiro nota1, nota2, nota3, resultado
    cadeia resposta
    escreva("Informe a 1 nota " )
    leia(nota1)
    escreva(" \n Informe a 2 nota ")
    leia(nota2)
    escreva(" \n Informe a 3 nota ")
    leia(nota3)
    limpa()
    resultado = (nota1 + nota2 + nota3) /3
    
    escreva("O resultado é ", resultado)
    escreva(" \n Você deseja refazer a média?  ")
    leia(resposta)
    enquanto(resposta == "sim"){
      limpa()
      escreva("Informe a 1 nota " )
    leia(nota1)
    escreva(" \n Informe a 2 nota ")
    leia(nota2)
    escreva(" \n Informe a 3 nota ")
    leia(nota3)
    limpa()
    resultado = (nota1 + nota2 + nota3) /3
    
    escreva("O resultado é ", resultado)
    escreva(" \n Você deseja refazer a média?  ")
    leia(resposta)
    }
  }
}
