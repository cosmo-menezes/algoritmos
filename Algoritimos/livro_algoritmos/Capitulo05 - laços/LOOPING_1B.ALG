Algoritmo "Looping_1B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2023
Var
   // Seção de Declarações das variáveis
   N, R: inteiro
   RESP: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   RESP <- ("SIM")
   enquanto (RESP = "S") ou (RESP = "SIM") ou (RESP = "s") faca
      leia (N)
      R <- N * 3
      escreval(R)
      escreval("Deseja continuar: ")
      leia(RESP)
   fimenquanto

Fimalgoritmo