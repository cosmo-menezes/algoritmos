Algoritmo "Exercicio_C_pg_56_celsius_fahrenheit"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2023
Var
   // Seção de Declarações das variáveis
   Celsius: real
   Fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da temperatura em Fahrenheit: ")
   leia(Fahrenheit)

   Celsius <- (Fahrenheit - 32) / 1.8
   escreval("A conversão de Fahrenheit para Celsius é: ", Celsius:4:2, " graus Celsius ")


Fimalgoritmo