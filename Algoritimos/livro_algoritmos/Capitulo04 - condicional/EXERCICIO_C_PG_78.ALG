Algoritmo "Exercicio_C_pg_78"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite as notas do aluno: ")
   leia(nota1, nota2, nota3, nota4)

   media <-(nota1 + nota2 + nota3 + nota4)/4


   se (media < 7) entao
      escreval("Aluno Reprovado!")
      escreval("A m�dia do aluno �: ", media)
   senao se (media >=7) entao
      escreval("Aluno Aprovado!!!")
      escreval("A m�dia do aluno �: ", media)
   fimse
Fimalgoritmo