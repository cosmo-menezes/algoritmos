Algoritmo "Exercicio_J_pg_56_calcular_raiz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2023
Var
// Seção de Declarações das variáveis 
   X: real
   tipo_raiz: real
   raiz: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("insira o valor de X ")
   leia(X)
   
   escreval("Insira um número que diga qual tipo de raiz, quadrada, cúbica etc. ")
   leia(tipo_raiz)
   
   raiz <- X ^ tipo_raiz
   escreval("A raiz do numero é: ", raiz)
   
Fimalgoritmo