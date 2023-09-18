Algoritmo "Exercicio_F_pg_56_calcular_prestação_atrasada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2023
Var
// Seção de Declarações das variáveis 
  valor: real
  prestacao: real
  taxa: real
  periodo_atraso: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Qual o valor da prestação em atraso: ")
  leia(valor)
  
  escreval("Qual a taxa de juros por mês: ")
  leia(taxa)
  
  escreval("Quantos meses de atraso? ")
  leia(periodo_atraso)
  
  prestacao <- valor + (valor * (taxa/100)* periodo_atraso)
  
  escreval("A prestação em atraso acrescida de juros, será de: ", prestacao:4:2, " reais")
  

Fimalgoritmo