Algoritmo "valoresPAres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2023
Var
   // Seção de Declarações das variáveis
   cont, V: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um valor: ")
   leia(V)
   se (V%2 = 1) entao
      V <- V - 1
   fimse
   //para cont <- V ate 0 passo -2 faca
   para cont <- 0 ate V passo 2 faca
      escreval(cont)
   fimpara

Fimalgoritmo