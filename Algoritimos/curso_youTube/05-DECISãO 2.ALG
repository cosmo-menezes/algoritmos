Algoritmo "05-Decis�o 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Cosmo Menezes
// Data atual  : 29/05/2023
Var
// Se��o de Declara��es das vari�veis
   opcao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval("MENU")
   escreval("0 - Novo")
   escreval("1 - Abrir")
   escreval("2 - Salvar")
   escreval("3 - Fechar")
   
   escreval("Digite 0, 1, 2 ou 3")
   leia(opcao)

escolha opcao

caso 0
     escreval("Novo")
     //break
caso 1
     escreval("Abrir arquivo")
     //break
caso 2
     escreval("Salvar arquivo")
     //break
caso 3
     escreval("Fechar arquivo")
     //break
outrocaso //default
     escreval("Digite 0, 1, 2 ou 3")
fimescolha

Fimalgoritmo