Algoritmo "Aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2023
Var
   // Seção de Declarações das variáveis
   N1, N2, M: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Primeira Nota: ")
   leia(N1)

   escreval("Segunda Nota: ")
   leia(N2)

   M <- (N1 + N2) / 2
   escreval("A média do Aluno é: ", M)

   Se (M >= 7) entao
      escreval("ALUNO APROVADO!")
   senao
      se (M >=5) e (M <=7) entao
         escreval("ALUNO EM RECUPERAÇÃO!")
      senao
         escreval("Aluno REPROVADO!")
      fimse
   fimse

Fimalgoritmo