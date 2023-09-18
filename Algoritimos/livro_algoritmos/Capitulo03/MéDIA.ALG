Algoritmo "Média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2023
Var
   // Seção de Declarações das variáveis
   N1, N2, N3, N4: real
   M: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite as notas do aluno: ")
   leia(N1, N2,N3,N4)

   M <- (N1 + N2 + N3 + N4) / 4
   escreval("A média do aluno é: ", M:4:2)

   se (M >= 7) entao
      escreval("Aluno Aprovado!")
   senao
      escreval("Aluno Reprovado!")
   fimse


Fimalgoritmo