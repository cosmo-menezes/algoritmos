Algoritmo "ParOuImparProcedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2023
Var
// Seção de Declarações das variáveis 
  N: inteiro
Procedimento ParOuImpar(V: inteiro)
inicio

   se (V%2 = 0) entao
      escreval("O número ", V, " é PAR")
   senao
        escreval("O número ", V, " é ÍMPAR")
   fimse
fimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número: ")
   leia(N)
   ParOuImpar(N)

Fimalgoritmo