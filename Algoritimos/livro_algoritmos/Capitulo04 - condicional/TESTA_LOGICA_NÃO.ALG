Algoritmo "TESTA_LOGICA_N�O"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, X: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   leia(A, B, X)
   se nao (X > 5) entao
   C <- (A + B) * X
   senao
   C <- (A - B) * X
   fimse
   escreva (C)

Fimalgoritmo