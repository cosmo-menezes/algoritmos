Algoritmo "SomaFuncao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2023
Var
// Se��o de Declara��es das vari�veis 
 V1, V2, S: inteiro
funcao Soma(X, Y: inteiro): inteiro
inicio
    retorne ( X + Y )
fimFuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite p primeiro valor: ")
 leia(V1)
 escreva("Digite o segundo valor: ")
 leia(V2)
 
 S <- Soma(V1, V2)
 escreva("A soma entre ", V1 , " e ", V2 ," �: ", S)

Fimalgoritmo