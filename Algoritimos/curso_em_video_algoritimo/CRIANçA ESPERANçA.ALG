Algoritmo "Criança Esperança"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2023
Var
   // Seção de Declarações das variáveis
   D: inteiro
   valor: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-------------------------------")
   escreval("       Criança Esperança       ")
   escreval("-------------------------------")
   escreval("   Muito Obrigado por ajudar   ")
   escreval("[1] para doar R$10")
   escreval("[2] para doar R$25")
   escreval("[3] para doar R$50")
   escreval("[4] para doar outros valores ")
   escreval("[5] para cancelar")

   leia(D)
   escolha D
   caso 1
         valor <- 10
   caso 2
         valor <- 25
   caso 3
         valor <- 50
   caso 4
         escreval("Qual o valor da doação? R$")
         leia(valor)
   caso 5
        valor <-  0
   fimescolha
   
   escreval("-------------------------------")
   escreval("  SUA DOAÇÃO FOI DE R$",   valor)
   escreval("        MUITO OBRIGADO         ")
   escreval("-------------------------------")
Fimalgoritmo