Algoritmo "Triangulos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/07/2023
Var
// Se��o de Declara��es das vari�veis 
   L1, L2, L3: real
   EQ, ES, TRI: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite o primeiro lado ")
   leia(L1)
   
   Escreval("Digite o segundo lado ")
   leia(L2)
   
   Escreval("Digite o terceiro lado ")
   leia(L3)
   
   TRI <- (L1 < L2 + L3) e  (L2 < L1 + L3) e (L3 < L1 + L2)
   escreval("Pode formar um tri�ngulo? ", TRI)
   
   EQ <- (L1 = L2) e (L2 = L3)
   Escreval("O triangulo � Equil�terio? ", EQ)
   
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   Escreval("O triangulo � Escaleno? ", ES)
Fimalgoritmo