Algoritmo "Soamdor2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2023
Var
   // Se��o de Declara��es das vari�veis
   N: inteiro
   Resp:caractere
   S: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   S <- 0
   repita
      escreval("Digite um valor: ")
      leia(N)
      S<- S + N
      Escreva("Quer continuar: (S/N) ")
      leia (Resp)
   ate (Resp = "N")
   escreval("A soma dos valores � ", S)

Fimalgoritmo