// Array 

let frutas = ["Laranja", "Abacaxi", "Morango"]
//              0           1           2

//Exibindo array inteiro
console.dir(frutas)

//Exibindo uma posição do array 
console.log(frutas[2])

//alterando o valor de uma posição do array
frutas[1] = "Pêra"
console.dir(frutas)

//Adicionar um novo elemento no início array
frutas[2] = "Morango"
frutas.unshift("uva")
console.dir(frutas)

//Adicioar um novo elemento no final do array
frutas[2] = "Morango"
frutas.push("Goiaba")
console.dir(frutas)

//Ordenar o array em ordem crescente
frutas[2] = "Morango"
frutas.sort()
console.dir(frutas)
//Remover o primeiro intem do array em ordem descrescente
frutas[2] = "Morango"
frutas.reverse()
console.dir(frutas)
//Remover o último item do array
frutas[2] = "Morango"
frutas.pop()
console.dir(frutas)
