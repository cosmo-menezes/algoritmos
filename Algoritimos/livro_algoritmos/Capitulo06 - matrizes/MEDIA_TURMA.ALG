Algoritmo "Media_turma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/08/2023
Var
// Seção de Declarações das variáveis 
md: vetor[1..8] de real
soma, media: real
I: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
para I de 1 ate 8 passo 1 faca
leia (md[I])
soma <- (soma + md[I])
fimpara
media <- (soma/8)
escreva (media)

Fimalgoritmo