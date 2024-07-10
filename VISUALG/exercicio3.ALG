Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Igor
// Descrição   : Tabuada
// Autor(a)    : Ivan Araújo Silva
// Data atual  : 10/07/2024
Var

   numero, multiplicador, resultado: inteiro

Inicio

   // Solicita ao usuário o número para o qual deseja a tabuada
	Escreval("Digite um número para ver sua tabuada:")
	Leia(numero)
	Escreval ("--------------------------------------")

	// Imprime o cabeçalho da tabuada
	Escreval("Tabuada do", numero, ":")

	// Utiliza a estrutura PARA para calcular e imprimir a tabuada
	para multiplicador <- 1 ate 10 faca
		resultado <- numero * multiplicador
		Escreval(numero, " x", multiplicador, " =", resultado)
	fimpara
   Escreval ("--------------------------------------")

Fimalgoritmo