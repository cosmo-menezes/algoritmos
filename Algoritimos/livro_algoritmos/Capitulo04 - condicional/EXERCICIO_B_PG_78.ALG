Algoritmo "Exercicio_B_pg_78"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2023
Var
// Seção de Declarações das variáveis
A, B, C, delta, x1,x2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Fórmula da equação do segundo grau = Ax^2 + Bx + C = 0

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