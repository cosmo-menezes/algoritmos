Algoritmo "Exercicio_I_pg_56_ler_2_numero_imprimir_as_4_operações_numero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2023
Var
// Seção de Declarações das variáveis 
  A, B:inteiro
  soma, mult,sub: inteiro
  divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("insira o primeiro número: ")
  leia(A)
  
  escreval("Insira o segundo número: ")
  leia(B)
  
  soma <- A + B
  sub <- A - B
  mult <- A * B
  divisao <- A / B
  
  escreval("As quatro operações dos números digitas são: ")
  escreval("SOMA: ", soma)
  escreval("SUB: ", sub)
  escreval("MULTIPLICAÇÃO: ", mult)
  escreval("DIVISAO: ", divisao)
  
  

Fimalgoritmo