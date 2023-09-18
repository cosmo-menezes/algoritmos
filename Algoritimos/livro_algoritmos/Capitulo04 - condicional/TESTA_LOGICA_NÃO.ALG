Algoritmo "TESTA_LOGICA_NÃO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2023
Var
   // Seção de Declarações das variáveis
   A, B, C, X: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia(A, B, X)
   se nao (X > 5) entao
   C <- (A + B) * X
   senao
   C <- (A - B) * X
   fimse
   escreva (C)

Fimalgoritmo