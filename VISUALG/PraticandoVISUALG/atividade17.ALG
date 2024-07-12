Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2024
Var

prato, bebida, sobremesa, sair, opcao: inteiro
p1, p2: inteiro
b1, b2: inteiro
s1, s2: inteiro

Inicio

escreval("MENU PRINCIPAL:")
escreval("(1) PRATOS")
escreval("(2) BEBIDAS")
escreval("(3) SOBREMESAS")
escreval("(4) SAIR")
leia(opcao)

escolha(opcao)
caso 1
escreval("Selecione um prato")
escreval("(1) feijoada")
escreval("(2) galinhada")
leia(prato)
caso 2
escreval("Selecione uma bebida")
escreval("(1) suco")
escreval("(2) refrigerante")
leia(bebida)
caso 3
escreval("Selecione uma sobremesa")
escreval("(1) pudim")
escreval("(2) sorvete")
leia(sobremesa)
caso 4
escreval ("Seu pedido foi", prato, bebida, sobremesa)

fimescolha


Fimalgoritmo