Algoritmo "Conta_Negativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2023
Var
// Se��o de Declara��es das vari�veis 
  C, N, TotN: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   C <- 1
   TotN <- 0
   repita
   escreval("Digite um n�mero: ")
   leia(N)
   se (N < 0) entao
      TotN <- TotN + 1
   fimse
   C <- C + 1
   ate  (C > 5)
   escreval("Foram digitados ", TotN, " valores negativos")

Fimalgoritmo