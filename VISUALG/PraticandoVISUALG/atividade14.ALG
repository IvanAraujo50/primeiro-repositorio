Algoritmo "semnome"
// Disciplina   : [Desenvolvedor Front-End]
// Professor   : Igor
// Descrição   : Atividade 14: Calculadora Simples
// Autor(a)    : Ivan Araújo Silva
// Data atual  : 12/07/2024
Var

num1, num2, result: real
operacao: caractere

Inicio

escreval("Calculadora de dois números")
escreval("Digite o primeiro número:")
leia(num1)
escreval("Digite o segundo número:")
leia(num2)
escreval("Digite o simbolo que deseja usar + | - | * | /")
leia(operacao)

se operacao="+" entao
   result:= num1+num2
senao
   se operacao="-" entao
   result:= num1-num2
senao
   se operacao= "*" entao
   result:= num1*num2
senao
   se operacao= "/" entao
   result:= num1/num2
senao
   escreval("Tente novamente, digite o operador corretamente")
   fimse
   fimse
   fimse
fimse

escreval("RESULTADO: ", result)

Fimalgoritmo