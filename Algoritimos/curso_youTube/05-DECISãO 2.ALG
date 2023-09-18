Algoritmo "05-Decisão 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Cosmo Menezes
// Data atual  : 29/05/2023
Var
// Seção de Declarações das variáveis
   opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


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