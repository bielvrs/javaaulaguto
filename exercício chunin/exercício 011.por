programa
{
    funcao inicio()
    {
        real nota = -1
 
        enquanto (nota < 0 ou nota > 10) {
            escreva("Digite uma nota entre 0 e 10: ")
            leia(nota)
 
            se (nota < 0 ou nota > 10) {
                escreva("Valor inv�lido! Por favor, ")
            }
        }
 
        escreva("Voc� digitou a nota: ", nota)
    }
}