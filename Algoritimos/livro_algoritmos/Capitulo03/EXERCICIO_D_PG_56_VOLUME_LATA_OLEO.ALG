Algoritmo "Exercicio_D_pg_56_volume_lata_oleo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2023
   //PI = 3.14159265
Var
// Seção de Declarações das variáveis 
  volume: real
  raio: real
  altura: real
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Digite o raio da lata de óleo: ")
  leia(raio)
  
  escreval("Digite o valor da altura: ")
  leia(altura)
  
  volume <- (3.14159 * raio^2) * altura
  escreval("O volume da lata de óleo é: ", volume:4:2)

Fimalgoritmo