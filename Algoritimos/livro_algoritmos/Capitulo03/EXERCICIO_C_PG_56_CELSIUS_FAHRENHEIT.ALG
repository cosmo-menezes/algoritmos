Algoritmo "Exercicio_C_pg_56_celsius_fahrenheit"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2023
Var
   // Se��o de Declara��es das vari�veis
   Celsius: real
   Fahrenheit: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor da temperatura em Fahrenheit: ")
   leia(Fahrenheit)

   Celsius <- (Fahrenheit - 32) / 1.8
   escreval("A convers�o de Fahrenheit para Celsius �: ", Celsius:4:2, " graus Celsius ")


Fimalgoritmo