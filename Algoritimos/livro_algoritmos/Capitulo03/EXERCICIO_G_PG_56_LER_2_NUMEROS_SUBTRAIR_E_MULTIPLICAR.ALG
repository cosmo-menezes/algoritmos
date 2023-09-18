Algoritmo "Exercicio_G_pg_56_ler_2_numeros_subtrair_e_multiplicar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2023
Var
// Seção de Declarações das variáveis 
   A, B, multiplicacao, subtracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("Digite o primeiro número: ")
  leia(A)
  
  escreval("Digite o segundo número: ")
  leia(B)

  subtracao <- A - B
  multiplicacao <- A * B
  
  escreval("A subtração dos números é: ", subtracao)
  escreval("A multiplicação dos números é: ", multiplicacao)
Fimalgoritmo