Algoritmo "Exercicio_F_pg_56_calcular_presta��o_atrasada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2023
Var
// Se��o de Declara��es das vari�veis 
  valor: real
  prestacao: real
  taxa: real
  periodo_atraso: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Qual o valor da presta��o em atraso: ")
  leia(valor)
  
  escreval("Qual a taxa de juros por m�s: ")
  leia(taxa)
  
  escreval("Quantos meses de atraso? ")
  leia(periodo_atraso)
  
  prestacao <- valor + (valor * (taxa/100)* periodo_atraso)
  
  escreval("A presta��o em atraso acrescida de juros, ser� de: ", prestacao:4:2, " reais")
  

Fimalgoritmo