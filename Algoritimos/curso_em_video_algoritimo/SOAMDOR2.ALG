Algoritmo "Soamdor2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2023
Var
   // Seção de Declarações das variáveis
   N: inteiro
   Resp:caractere
   S: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   S <- 0
   repita
      escreval("Digite um valor: ")
      leia(N)
      S<- S + N
      Escreva("Quer continuar: (S/N) ")
      leia (Resp)
   ate (Resp = "N")
   escreval("A soma dos valores é ", S)

Fimalgoritmo