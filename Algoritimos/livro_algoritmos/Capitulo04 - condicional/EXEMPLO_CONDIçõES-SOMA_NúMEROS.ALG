Algoritmo "Exemplo_Condi��es-Soma_N�meros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2023
Var
// Se��o de Declara��es das vari�veis 
   X, A, B: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite um numero: ")
   leia(A)
   escreval ("Digite outro numero: ")
   leia(B)
   
   X <- A + B
   escreval("Se a soma dos n�meros forem maior que 10, some + 5")
   escreval("Se a soma dos n�meros forem menor que 10, diminua -7")
   se(X >= 10) entao
   escreva (X + 5)
   senao
   escreva (X - 7)
   fimse
Fimalgoritmo