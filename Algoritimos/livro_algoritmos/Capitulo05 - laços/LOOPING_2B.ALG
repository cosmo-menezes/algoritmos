Algoritmo "Looping_2B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2023
Var
// Se��o de Declara��es das vari�veis 
N, R: inteiro
resp: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
resp <- "SIM"
repita
leia (N)
R <- N * 3
escreval(R)
escreval("Deseja continuar? ")
leia(resp)
ate (resp <> "SIM")

Fimalgoritmo