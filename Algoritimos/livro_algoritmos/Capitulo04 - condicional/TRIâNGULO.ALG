Algoritmo "Tri�ngulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   leia (A, B, C)
   se (A < B + C) e (B < A + C) e (C < A + B) entao
      se (A = B) e (B = C) entao
         escreva("Tri�ngulo Equil�tero")
      senao
         se (A = B) ou (A = C) ou (C = B) entao
            escreva("Tri�ngulo Is�sceles")
         senao
            escreva("Tri�ngulo Escaleno")
         fimse
      fimse
   senao
      escreva("N�o � tri�ngulo")
   fimse

Fimalgoritmo