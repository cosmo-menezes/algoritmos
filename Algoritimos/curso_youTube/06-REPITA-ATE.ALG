Algoritmo "06-repita-ate"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edson Maia
// Descri��o   : Estrutura de repeti��o - repita at�
// Autor(a)    : Cosmo Menezes
// Data atual  : 29/05/2023
Var
// vairavei i de itera��o, mas pode ser qualquer nome
i : inteiro


Inicio
// inicializar a vari�vel
i <- 1

// Repita at� que a condi��o seja verdadeira
// A cada repeti��o, incremente ou decremente
repita
      escreval("No. ", i)
      i <- i + 1  //incremento
ate i > 10

// reiniciando a vari�vel
i <- 5

repita
      escreval("No. ", i)
      i <- i - 1
ate i < 0
Fimalgoritmo