Algoritmo "ContaDe01a10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2023
Var
// Seção de Declarações das variáveis 
  cont: inteiro
  N: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   escreval("Qual tabuada vc quer ver? ")
   leia(N)
   //N <- 5
   repita
   escreval(N, " X ", cont, " = ", N * cont)
   cont <- cont + 1
   ate (cont > 10)

Fimalgoritmo