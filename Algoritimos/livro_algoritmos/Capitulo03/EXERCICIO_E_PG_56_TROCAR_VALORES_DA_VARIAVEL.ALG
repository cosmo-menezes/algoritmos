Algoritmo "Exercicio_E_pg_56_trocar_valores_da_variavel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2023
Var
// Se��o de Declara��es das vari�veis 
    A: inteiro
    B: inteiro
    aux: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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