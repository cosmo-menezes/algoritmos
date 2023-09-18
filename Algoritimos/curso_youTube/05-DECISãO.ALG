Algoritmo "05-Decisão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Cosmo Menezes
// Data atual  : 29/05/2023
Var
// Seção de Declarações das variáveis 
   sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   sexo <- "M", "F"
   escreval("Digite o sexo: M ou F")
   leia(sexo)
   
escolha sexo

caso "M"
     escreval("Masculino")
     //break
caso "F"
     escreval("Feminino")
     //break
outrocaso //default
     escreval("Digite M ou F")
fimescolha

Fimalgoritmo

