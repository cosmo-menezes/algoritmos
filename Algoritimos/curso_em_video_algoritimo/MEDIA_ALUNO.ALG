Algoritmo "Media_Aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2023
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("----------------------------------")
   escreval("ESCOLA DE PROGRAMAÇÃO GUANABARA")
   escreval("----------------------------------")
   
   escreval("Digite a primeira nota do aluno: ")
   leia(nota1)
   
   escreval("Digite a segunda nota do aluno: ")
   leia(nota2)


   media <- (nota1 + nota2) / 2
   escreval("----------------------------------")
   escreval("A média do Aluno é: ", media)
   se (media >= 7) entao
      escreval("Aluno aprovado!!!")
   senao
      escreval("Aluno reprovado!!!")
   fimse
   escreval("----------------------------------")
Fimalgoritmo