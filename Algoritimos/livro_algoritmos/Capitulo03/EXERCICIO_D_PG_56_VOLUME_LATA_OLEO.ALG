Algoritmo "Exercicio_D_pg_56_volume_lata_oleo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2023
   //PI = 3.14159265
Var
// Se��o de Declara��es das vari�veis 
  volume: real
  raio: real
  altura: real
  

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Digite o raio da lata de �leo: ")
  leia(raio)
  
  escreval("Digite o valor da altura: ")
  leia(altura)
  
  volume <- (3.14159 * raio^2) * altura
  escreval("O volume da lata de �leo �: ", volume:4:2)

Fimalgoritmo