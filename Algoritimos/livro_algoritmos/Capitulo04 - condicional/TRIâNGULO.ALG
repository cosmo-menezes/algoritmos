Algoritmo "Triângulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2023
Var
   // Seção de Declarações das variáveis
   A, B, C: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia (A, B, C)
   se (A < B + C) e (B < A + C) e (C < A + B) entao
      se (A = B) e (B = C) entao
         escreva("Triângulo Equilátero")
      senao
         se (A = B) ou (A = C) ou (C = B) entao
            escreva("Triângulo Isósceles")
         senao
            escreva("Triângulo Escaleno")
         fimse
      fimse
   senao
      escreva("Não é triângulo")
   fimse

Fimalgoritmo