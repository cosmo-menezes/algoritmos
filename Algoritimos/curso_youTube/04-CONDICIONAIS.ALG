Algoritmo "04-condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Felipe Maia
// Descrição   : Estruturas Condicionais
// Autor(a)    : Cosmo Menezes
// Data atual  : 28/05/2023
Var
// Seção de Declarações das variáveis 
nota : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
nota <- 4.0

//Condicional Simples
se nota >= 5.0 então
   escreva("Nota Azul")
fimse

//Condicional Composta
se nota >= 5.0 então
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
   escreval("Recuperação")
   fimse
fimse


Fimalgoritmo