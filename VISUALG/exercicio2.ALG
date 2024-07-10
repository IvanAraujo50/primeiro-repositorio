Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Igor
// Descrição   : Somar Números de 1 a N
// Autor(a)    : Ivan Araújo Silva
// Data atual  : 10/07/2024
Var
// Seção de Declarações das variáveis

   N, soma, contador: inteiro

Inicio

   // Solicita ao usuário o valor de N
   escreval("Digite o número:")
   leia(n)

   // Inicializa variáveis
   contador <- 1
   soma <- 0

   // Enquanto o contador for menor ou igual a N, faça:
   enquanto contador <= N faca
      soma <- soma + contador
      contador <- contador + 1
   fimenquanto

   // Exibe o resultado da soma
   
   Escreva("A soma dos números de 1 até ", N, " é: ", soma)
   
Fimalgoritmo