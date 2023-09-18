Algoritmo "Conta_Negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2023
Var
// Seção de Declarações das variáveis 
  C, N, TotN: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   TotN <- 0
   repita
   escreval("Digite um número: ")
   leia(N)
   se (N < 0) entao
      TotN <- TotN + 1
   fimse
   C <- C + 1
   ate  (C > 5)
   escreval("Foram digitados ", TotN, " valores negativos")

Fimalgoritmo