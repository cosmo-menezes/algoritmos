Algoritmo "somador_numerico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/07/2023
Var
   // Seção de Declarações das variáveis

   cont, N, soma, maior: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   soma <- 0
   enquanto (cont <= 10) faca
      escreva ("Digite o ", cont, " o. valor: ")
      leia(N)
      se (N > maior) entao
      maior <- N
      fimse
      soma <- soma + N
      cont <- cont + 1
   fimenquanto
   escreval("O valor da soma é: ", soma)

Fimalgoritmo