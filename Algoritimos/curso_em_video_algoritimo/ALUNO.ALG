Algoritmo "Aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2023
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, M: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Primeira Nota: ")
   leia(N1)

   escreval("Segunda Nota: ")
   leia(N2)

   M <- (N1 + N2) / 2
   escreval("A m�dia do Aluno �: ", M)

   Se (M >= 7) entao
      escreval("ALUNO APROVADO!")
   senao
      se (M >=5) e (M <=7) entao
         escreval("ALUNO EM RECUPERA��O!")
      senao
         escreval("Aluno REPROVADO!")
      fimse
   fimse

Fimalgoritmo