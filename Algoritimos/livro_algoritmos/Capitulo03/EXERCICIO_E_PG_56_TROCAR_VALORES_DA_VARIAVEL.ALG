Algoritmo "Exercicio_E_pg_56_trocar_valores_da_variavel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2023
Var
// Seção de Declarações das variáveis 
    A: inteiro
    B: inteiro
    aux: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("valor de A: ")
  leia(A)
  escreval("valor de B: ")
  leia(B)
  
  escreval("valor de A: ", A)
  escreval("valor de B: ", B)
  
  escreval("-----------------------------------")
  escreval("Invertendo os valores das variaveis")
  escreval("-----------------------------------")
  
  aux <- B
  B <- A
  A <- aux
  //escreval(aux)
  escreval("valor de A: ", A)
  escreval("valor de B: ", B)



    

Fimalgoritmo