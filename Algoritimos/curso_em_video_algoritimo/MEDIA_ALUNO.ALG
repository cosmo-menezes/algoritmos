Algoritmo "Media_Aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2023
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("----------------------------------")
   escreval("ESCOLA DE PROGRAMA��O GUANABARA")
   escreval("----------------------------------")
   
   escreval("Digite a primeira nota do aluno: ")
   leia(nota1)
   
   escreval("Digite a segunda nota do aluno: ")
   leia(nota2)


   media <- (nota1 + nota2) / 2
   escreval("----------------------------------")
   escreval("A m�dia do Aluno �: ", media)
   se (media >= 7) entao
      escreval("Aluno aprovado!!!")
   senao
      escreval("Aluno reprovado!!!")
   fimse
   escreval("----------------------------------")
Fimalgoritmo