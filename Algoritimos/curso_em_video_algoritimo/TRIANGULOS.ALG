Algoritmo "Triangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/07/2023
Var
// Seção de Declarações das variáveis 
   L1, L2, L3: real
   EQ, ES, TRI: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite o primeiro lado ")
   leia(L1)
   
   Escreval("Digite o segundo lado ")
   leia(L2)
   
   Escreval("Digite o terceiro lado ")
   leia(L3)
   
   TRI <- (L1 < L2 + L3) e  (L2 < L1 + L3) e (L3 < L1 + L2)
   escreval("Pode formar um triângulo? ", TRI)
   
   EQ <- (L1 = L2) e (L2 = L3)
   Escreval("O triangulo é Equiláterio? ", EQ)
   
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   Escreval("O triangulo é Escaleno? ", ES)
Fimalgoritmo