Algoritmo "ContaDe01a10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2023
Var
// Se��o de Declara��es das vari�veis 
  cont: inteiro
  N: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont <- 1
   escreval("Qual tabuada vc quer ver? ")
   leia(N)
   //N <- 5
   repita
   escreval(N, " X ", cont, " = ", N * cont)
   cont <- cont + 1
   ate (cont > 10)

Fimalgoritmo