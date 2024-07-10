Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/07/2024
Var
nomedeguerra: vetor[1..3] de caractere
i: inteiro
Inicio
nomedeguerra[1] <- "ivan"
nomedeguerra[2] <- "araujo"
nomedeguerra[3] <- "silva"

Escreval("Digite um número de 1 a 3")
leia(i)

se i <= 3 entao
escreva(nomedeguerra[i], ": <- este é nome de guerra encontrado com este indice")
senao
escreva ("Tente novamente com os números de 1 a 3.")
fimse

Fimalgoritmo