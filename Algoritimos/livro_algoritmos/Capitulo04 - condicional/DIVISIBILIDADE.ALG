Algoritmo "DIVISIBILIDADE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2023
Var
   // Se��o de Declara��es das vari�veis
   N, R4, R5: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   leia(N)
   R4 <- N - 4 * (N div 4)
   R5 <- N - 5 * (N div 5)
   
   se (R4 = 0) e (R5 = 0) entao
   escreva (N)
   senao
   fimse
   escreva ("O valor n�o � divis�vel por 4 e 5")

Fimalgoritmo