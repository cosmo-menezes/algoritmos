Algoritmo "valoresPAres"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2023
Var
   // Se��o de Declara��es das vari�veis
   cont, V: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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