Algoritmo "Crian�a Esperan�a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2023
Var
   // Se��o de Declara��es das vari�veis
   D: inteiro
   valor: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-------------------------------")
   escreval("       Crian�a Esperan�a       ")
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
         escreval("Qual o valor da doa��o? R$")
         leia(valor)
   caso 5
        valor <-  0
   fimescolha
   
   escreval("-------------------------------")
   escreval("  SUA DOA��O FOI DE R$",   valor)
   escreval("        MUITO OBRIGADO         ")
   escreval("-------------------------------")
Fimalgoritmo