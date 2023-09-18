Algoritmo "Exercicio_C_pg_78"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2023
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite as notas do aluno: ")
   leia(nota1, nota2, nota3, nota4)

   media <-(nota1 + nota2 + nota3 + nota4)/4


   se (media < 7) entao
      escreval("Aluno Reprovado!")
      escreval("A média do aluno é: ", media)
   senao se (media >=7) entao
      escreval("Aluno Aprovado!!!")
      escreval("A média do aluno é: ", media)
   fimse
Fimalgoritmo