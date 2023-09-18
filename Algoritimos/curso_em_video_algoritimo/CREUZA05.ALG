Algoritmo "Creuza05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2023
Var
// Seção de Declarações das variáveis 
   imposto, preco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual o valor do produto?")
   leia(preco)
   
   imposto <- (preco*60) / 100
   escreva("O valor do imposto a ser cobrado é: ",imposto)

Fimalgoritmo