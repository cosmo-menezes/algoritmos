Algoritmo "Media_turma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/08/2023
Var
// Se��o de Declara��es das vari�veis 
md: vetor[1..8] de real
soma, media: real
I: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0
para I de 1 ate 8 passo 1 faca
leia (md[I])
soma <- (soma + md[I])
fimpara
media <- (soma/8)
escreva (media)

Fimalgoritmo