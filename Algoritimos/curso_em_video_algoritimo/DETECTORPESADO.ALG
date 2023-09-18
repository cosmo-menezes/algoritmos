Algoritmo "DetectorPesado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/07/2023
Var
   // Seção de Declarações das variáveis
   I:inteiro
   N, Pesado: caractere
   P, Mai: real

Procedimento Topo()
inicio
    limpaTela
   escreval("----------------------------------")
   escreval("--------DETECTOR DE PESADO--------")
   escreval("Maior Peso até agora: ", Mai, " Kg")
   escreval("----------------------------------")
fimProcedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  Topo()
   para I <- 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(N)
      escreva("Digite o peso de ", N, ": ")
      leia(P)
      se (P>Mai) então
         Mai <- P
         pesado <- N
      fimse
   Topo()
   fimpara
   Topo()
      escreval("A pessoa mais pesada foi ", Pesado, ", com", Mai, " quilos.")
Fimalgoritmo