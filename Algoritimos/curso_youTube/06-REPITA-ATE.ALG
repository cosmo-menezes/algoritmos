Algoritmo "06-repita-ate"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edson Maia
// Descrição   : Estrutura de repetição - repita até
// Autor(a)    : Cosmo Menezes
// Data atual  : 29/05/2023
Var
// vairavei i de iteração, mas pode ser qualquer nome
i : inteiro


Inicio
// inicializar a variável
i <- 1

// Repita até que a condição seja verdadeira
// A cada repetição, incremente ou decremente
repita
      escreval("No. ", i)
      i <- i + 1  //incremento
ate i > 10

// reiniciando a variável
i <- 5

repita
      escreval("No. ", i)
      i <- i - 1
ate i < 0
Fimalgoritmo