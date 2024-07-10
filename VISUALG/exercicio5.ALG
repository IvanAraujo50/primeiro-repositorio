Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/07/2024
Var
   numeros: vetor[1..5] de real
   soma, media: real
   i: inteiro
Inicio
   // Inicializando o array com valores
    numeros[1] <- 10.00
    numeros[2] <- 14.50
    numeros[3] <- 15.50
    numeros[4] <- 14.50
    numeros[5] <- 15.50

    soma <- 0.0
    // Calculando a soma dos elementos do array
    para i de 1 ate 5 faca
        soma <- soma + numeros[i]
    fimpara

    // Calculando a média
    media <- soma / 5

    // Imprimindo a média
    escreva("A média dos valores do array é: ", media)
fimalgoritmo