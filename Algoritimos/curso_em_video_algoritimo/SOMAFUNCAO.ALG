Algoritmo "SomaFuncao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2023
Var
// Seção de Declarações das variáveis 
 V1, V2, S: inteiro
funcao Soma(X, Y: inteiro): inteiro
inicio
    retorne ( X + Y )
fimFuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite p primeiro valor: ")
 leia(V1)
 escreva("Digite o segundo valor: ")
 leia(V2)
 
 S <- Soma(V1, V2)
 escreva("A soma entre ", V1 , " e ", V2 ," é: ", S)

Fimalgoritmo