Algoritmo "05-Decis�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Cosmo Menezes
// Data atual  : 29/05/2023
Var
// Se��o de Declara��es das vari�veis 
   sexo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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

