programa {
  funcao inicio() {
    caracter nome, email, cidade
    inteiro telefone
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite seu email: ")
    leia(email)
    escreva("Digite a cidade onde voce mora: ")
    leia(cidade)
    escreva("Agora digite seu telefone: ")
    leia(telefone)
    limpa()
    
    escreva("CADASTRO DE CLIENTE \n")
    escreva("Nome: \n", nome)
    escreva("\nTelefone: \n", telefone)
    escreva("\nEmail: \n", email)
    escreva("\nCidade: \n", cidade)
  }
}
