Algoritmo "Exercicio_B_pg_78"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2023
Var
// Se��o de Declara��es das vari�veis
A, B, C, delta, x1,x2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// F�rmula da equa��o do segundo grau = Ax^2 + Bx + C = 0

escreval("Digite o valor de A: ")
leia(A)
escreval("Digite o valor de B: ")
leia(B)
escreval("Digite o valor de C: ")
leia(C)

delta <- (-B * -B) - (4 * A * C)

x1 <- (-B + Raizq(delta)) / (2 * A)

x2 <- (-B - Raizq(delta)) / (2 * A)

escreval("O valor de delta: ", delta)
escreval("O valor de x1: ", x1)
escreval("O valor de x2: ", x2)

Fimalgoritmo