Algoritmo "Fatorial_B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2023
Var
// Se��o de Declara��es das vari�veis 
contador, fatorial: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
fatorial <- 1
contador <- 1

repita
fatorial <- fatorial * contador
contador <- contador + 1
ate (contador > 5)
escreval("Fatorial de 5 �: ", fatorial)

Fimalgoritmo