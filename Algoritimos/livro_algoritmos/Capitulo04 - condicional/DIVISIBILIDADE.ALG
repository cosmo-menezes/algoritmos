Algoritmo "DIVISIBILIDADE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2023
Var
   // Seção de Declarações das variáveis
   N, R4, R5: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia(N)
   R4 <- N - 4 * (N div 4)
   R5 <- N - 5 * (N div 5)
   
   se (R4 = 0) e (R5 = 0) entao
   escreva (N)
   senao
   fimse
   escreva ("O valor não é divisível por 4 e 5")

Fimalgoritmo