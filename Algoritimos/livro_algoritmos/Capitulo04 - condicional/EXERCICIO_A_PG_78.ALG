Algoritmo "Exercicio_A_pg_78"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero: ")
   leia(A)
   escreval("Digite o segundo n�mero: ")
   leia(B)
   escreval("Digite o terceiro n�mero: ")
   leia(C)

   se (A>B) e (B>C) entao
      escreval(C,B,A)
   senao
      escreval(A,B,C)
   fimse


Fimalgoritmo