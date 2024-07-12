Algoritmo "semnome"
// Disciplina   : [Desenvolvedor Front-End]
// Professor   : Igor
// Descrição   : Classificação segundo a OMS a partir do IMC
// Autor(a)    : Ivan Araújo Silva
// Data atual  : 12/07/2024
Var

peso, altura, imc: real
classificacao: caractere

Inicio

escreval("Digite seu peso:")
leia(peso)

escreval("Digite sua altura:")
leia(altura)

imc := peso / (altura * altura)

escreval ("Seu Índice de massa corporal é", imc)

se imc < 18.5 entao
   classificacao:= "Abaixo do peso normal"
senao
   se (imc >= 18.5) e (imc <= 24.9) entao
   classificacao:= "Peso normal"
senao
   se (imc >= 25.0) e (imc <= 29.9) entao
   classificacao:= "Excesso de peso"
senao
   se (imc >= 30.0) e (imc <= 34.9) entao
   classificacao:= "Obesidade classe I"
senao
  se (imc >= 35.0) e (imc <= 39.9) entao
  classificacao:= "Obesidade classe II"
senao
  classificacao:= "Obesidade classe III"
  fimse
  fimse
  fimse
  fimse
fimse

escreval("Sua classificação é: ", classificacao)

Fimalgoritmo