Algoritmo "QuantosEntre0e10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2023
Var
   // Se��o de Declara��es das vari�veis
   C, V, total, soma_impares: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   total <- 0
   soma_impares <-0
   para C <- 1 ate 6 faca
      escreva("Digite um valor: ")
      leia(V)
      se (V>=0) e (V<=10)entao
         total <- total + 1
         se (V%2=1) entao
            soma_impares <- soma_impares + V
         fimse

      fimse
   fimpara
   escreval("Ao todo foram ", total, " valores entre 0 e 10 ")
    escreval("Nesse intervalo, a soma de impares foi: ", soma_impares)
Fimalgoritmo