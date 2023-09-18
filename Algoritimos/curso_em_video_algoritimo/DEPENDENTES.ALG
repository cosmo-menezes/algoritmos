Algoritmo "Dependentes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2023
Var
// Seção de Declarações das variáveis 
   nome: caractere
   Sal, NSal: real
   Dep: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual o nome do Funcionário? ")
   leia(nome)
   escreval("Qual o salário do Funcionário? ")
   leia(Sal)
   escreval("Qual é a quantidade de dependentes? ")
   
   leia(Dep)
   
   escolha Dep
   caso 0
   NSal <- Sal + (Sal * 5/100)
   
   caso 1, 2, 3
   NSal <- Sal + (Sal * 10/100)
   
   caso 4, 5, 6
   NSal <- Sal + (Sal * 15/100)
   
   outroCaso
   Nsal <- Sal + (Sal * 18/100)
   
   fimescolha
   
   escreval("O novo salário de ", nome, " é: ", Nsal:5:2)

Fimalgoritmo