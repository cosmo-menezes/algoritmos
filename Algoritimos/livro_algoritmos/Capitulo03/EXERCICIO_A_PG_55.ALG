Algoritmo "Exercicio_A_pg_55"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2023
Var
// Seção de Declarações das variáveis 
   A, B, C, D, soma, multiplicacao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor da variável A: ")
   leia(A)
   escreval("Digite o valor da variável B: ")
   leia(B)
   escreval("Digite o valor da variável C: ")
   leia(C)
   escreval("Digite o valor da variável D: ")
   leia(D)
   
   soma <- (A + B) + (A + C) + (A + D) + (B + C) + (B + D) + (C + D)
   escreval("A soma de (A + B) e (A + C) e (A + D) e (B + C) e (B + D) + (C + D) é: ", soma)

   //multiplicacao <- (A * B) * (A * C) * (A * D) * (B * C) * (B * D) * (C * D)
   multiplicacao <- (A * B) + (A * C) + (A * D) + (B * C) + (B * D) + (C * D)
   escreval("A multiplicação de (A * B) e (A * C) e (A * D) e (B * C) e (B * D) e (C * D) é: ", multiplicacao)
Fimalgoritmo