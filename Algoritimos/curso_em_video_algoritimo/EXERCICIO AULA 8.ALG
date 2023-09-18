Algoritmo "Exercicio aula 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/07/2023
Var
   // Seção de Declarações das variáveis
   N1, N2, Media: real
   A, B, C: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual a primeira nota do aluno: ")
   leia(N1)

   escreval("Qual a segunda nota do aluno: ")
   leia(N2)

   Media <- (N1 + N2) / 2
   escreval("A média do aluno é: ", Media)

   se (Media <= 10) e (Media > 9) entao
      escreval("O aluno tem aproveitamento A")
   senao
      se(Media <= 8) e (Media > 7) entao
         escreval("O aluno tem aproveitamento B")
      senao
         se(Media <= 6) e (Media > 5) entao
            escreval("O aluno tem aproveitamento C")
         senao
            se(Media <= 4) e (Media > 3) entao
               escreval("Aluno tem aproveitamento D")
            senao
               escreval("Reprovado!")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo