Algoritmo "Exercicio_A_pg_55"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2023
Var
// Se��o de Declara��es das vari�veis 
   A, B, C, D, soma, multiplicacao : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o valor da vari�vel A: ")
   leia(A)
   escreval("Digite o valor da vari�vel B: ")
   leia(B)
   escreval("Digite o valor da vari�vel C: ")
   leia(C)
   escreval("Digite o valor da vari�vel D: ")
   leia(D)
   
   soma <- (A + B) + (A + C) + (A + D) + (B + C) + (B + D) + (C + D)
   escreval("A soma de (A + B) e (A + C) e (A + D) e (B + C) e (B + D) + (C + D) �: ", soma)

   //multiplicacao <- (A * B) * (A * C) * (A * D) * (B * C) * (B * D) * (C * D)
   multiplicacao <- (A * B) + (A * C) + (A * D) + (B * C) + (B * D) + (C * D)
   escreval("A multiplica��o de (A * B) e (A * C) e (A * D) e (B * C) e (B * D) e (C * D) �: ", multiplicacao)
Fimalgoritmo