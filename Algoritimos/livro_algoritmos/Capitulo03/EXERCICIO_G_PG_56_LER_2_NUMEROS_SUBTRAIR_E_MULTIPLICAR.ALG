Algoritmo "Exercicio_G_pg_56_ler_2_numeros_subtrair_e_multiplicar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2023
Var
// Se��o de Declara��es das vari�veis 
   A, B, multiplicacao, subtracao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval("Digite o primeiro n�mero: ")
  leia(A)
  
  escreval("Digite o segundo n�mero: ")
  leia(B)

  subtracao <- A - B
  multiplicacao <- A * B
  
  escreval("A subtra��o dos n�meros �: ", subtracao)
  escreval("A multiplica��o dos n�meros �: ", multiplicacao)
Fimalgoritmo