Algoritmo "Exemplo_Condições-Soma_Números"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2023
Var
// Seção de Declarações das variáveis 
   X, A, B: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite um numero: ")
   leia(A)
   escreval ("Digite outro numero: ")
   leia(B)
   
   X <- A + B
   escreval("Se a soma dos números forem maior que 10, some + 5")
   escreval("Se a soma dos números forem menor que 10, diminua -7")
   se(X >= 10) entao
   escreva (X + 5)
   senao
   escreva (X - 7)
   fimse
Fimalgoritmo