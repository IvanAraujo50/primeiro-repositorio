Algoritmo "semnome"
// Disciplina   : [Desenvolvedor Front-End]
// Professor   : Igor
// Descrição   : Atividade 16: Classifique a nota do aluno
// Autor(a)    : Ivan Araújo Silva
// Data atual  : 12/07/2024
Var
// Seção de Declarações das variáveis 
nota: inteiro

Inicio

escreval("Digite a nota e veja a classificação:")
leia(nota)

escolha(nota)
caso 0 ate 4
escreval("NOTA RUIM")
caso 5 ate 7
escreval("NOTA REGULAR")
caso 8 ate 10
escreval("NOTA BOA")
outrocaso
escreval("INVÁLIDO")
fimescolha


Fimalgoritmo