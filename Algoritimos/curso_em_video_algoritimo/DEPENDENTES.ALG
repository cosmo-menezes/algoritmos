Algoritmo "Dependentes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2023
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   Sal, NSal: real
   Dep: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Qual o nome do Funcion�rio? ")
   leia(nome)
   escreval("Qual o sal�rio do Funcion�rio? ")
   leia(Sal)
   escreval("Qual � a quantidade de dependentes? ")
   
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
   
   escreval("O novo sal�rio de ", nome, " �: ", Nsal:5:2)

Fimalgoritmo