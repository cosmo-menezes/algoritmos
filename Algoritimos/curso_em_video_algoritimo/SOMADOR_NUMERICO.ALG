Algoritmo "somador_numerico"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/07/2023
Var
   // Se��o de Declara��es das vari�veis

   cont, N, soma, maior: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("O valor da soma �: ", soma)

Fimalgoritmo