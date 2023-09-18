Algoritmo "Exercicio_A_pg_78"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2023
Var
   // Seção de Declarações das variáveis
   A, B, C: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(A)
   escreval("Digite o segundo número: ")
   leia(B)
   escreval("Digite o terceiro número: ")
   leia(C)

   se (A>B) e (B>C) entao
      escreval(C,B,A)
   senao
      escreval(A,B,C)
   fimse


Fimalgoritmo