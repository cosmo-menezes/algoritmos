Algoritmo "Exercicio_J_pg_56_calcular_raiz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2023
Var
// Se��o de Declara��es das vari�veis 
   X: real
   tipo_raiz: real
   raiz: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("insira o valor de X ")
   leia(X)
   
   escreval("Insira um n�mero que diga qual tipo de raiz, quadrada, c�bica etc. ")
   leia(tipo_raiz)
   
   raiz <- X ^ tipo_raiz
   escreval("A raiz do numero �: ", raiz)
   
Fimalgoritmo