Algoritmo "04-condicionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Felipe Maia
// Descri��o   : Estruturas Condicionais
// Autor(a)    : Cosmo Menezes
// Data atual  : 28/05/2023
Var
// Se��o de Declara��es das vari�veis 
nota : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
nota <- 4.0

//Condicional Simples
se nota >= 5.0 ent�o
   escreva("Nota Azul")
fimse

//Condicional Composta
se nota >= 5.0 ent�o
   escreval("Nota Azul")
senao
     escreval("Nota vermelha")
fimse

//Condicional Encadeada
se nota <= 2.0 entao
   escreval("Reprovado!")
senao
   se nota >= 5.0 entao
   escreval("Aluno Aprovado")
   senao
   escreval("Recupera��o")
   fimse
fimse


Fimalgoritmo