Algoritmo "DetectorPesado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/07/2023
Var
   // Se��o de Declara��es das vari�veis
   I:inteiro
   N, Pesado: caractere
   P, Mai: real

Procedimento Topo()
inicio
    limpaTela
   escreval("----------------------------------")
   escreval("--------DETECTOR DE PESADO--------")
   escreval("Maior Peso at� agora: ", Mai, " Kg")
   escreval("----------------------------------")
fimProcedimento
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Topo()
   para I <- 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(N)
      escreva("Digite o peso de ", N, ": ")
      leia(P)
      se (P>Mai) ent�o
         Mai <- P
         pesado <- N
      fimse
   Topo()
   fimpara
   Topo()
      escreval("A pessoa mais pesada foi ", Pesado, ", com", Mai, " quilos.")
Fimalgoritmo