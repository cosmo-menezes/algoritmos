Algoritmo "Looping_1B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2023
Var
   // Se��o de Declara��es das vari�veis
   N, R: inteiro
   RESP: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   RESP <- ("SIM")
   enquanto (RESP = "S") ou (RESP = "SIM") ou (RESP = "s") faca
      leia (N)
      R <- N * 3
      escreval(R)
      escreval("Deseja continuar: ")
      leia(RESP)
   fimenquanto

Fimalgoritmo