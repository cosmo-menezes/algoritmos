Algoritmo "M�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2023
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, N3, N4: real
   M: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite as notas do aluno: ")
   leia(N1, N2,N3,N4)

   M <- (N1 + N2 + N3 + N4) / 4
   escreval("A m�dia do aluno �: ", M:4:2)

   se (M >= 7) entao
      escreval("Aluno Aprovado!")
   senao
      escreval("Aluno Reprovado!")
   fimse


Fimalgoritmo