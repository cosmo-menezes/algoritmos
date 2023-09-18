Algoritmo "Conversor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2023
Var
// Seção de Declarações das variáveis 
   angulo, S: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("informe um angulo: ")
   leia (angulo)
   
   S <- Sen(GraupRad(angulo))
   escreva("O Seno de ", angulo, " é: ", S)
Fimalgoritmo