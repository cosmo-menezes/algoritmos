Algoritmo "Exercicio_I_pg_56_ler_2_numero_imprimir_as_4_opera��es_numero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2023
Var
// Se��o de Declara��es das vari�veis 
  A, B:inteiro
  soma, mult,sub: inteiro
  divisao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("insira o primeiro n�mero: ")
  leia(A)
  
  escreval("Insira o segundo n�mero: ")
  leia(B)
  
  soma <- A + B
  sub <- A - B
  mult <- A * B
  divisao <- A / B
  
  escreval("As quatro opera��es dos n�meros digitas s�o: ")
  escreval("SOMA: ", soma)
  escreval("SUB: ", sub)
  escreval("MULTIPLICA��O: ", mult)
  escreval("DIVISAO: ", divisao)
  
  

Fimalgoritmo