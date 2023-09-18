Algoritmo "Exemplo_Condições_Reajusta_Salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2023
Var
   // Seção de Declarações das variáveis
   salario, novo_salario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o salario atual: ")
   leia(salario)

   se (salario < 500) entao
      novo_salario <- salario * 1.15
   senao
      se (salario <= 1000) entao
         novo_salario <- salario * 1.10
      senao
         se (salario > 1000) entao
            novo_salario <- salario * 1.05
         fimse
      fimse
   fimse
   escreval("O novo salario recebeu reajuste, e está no valor de: ", novo_salario:3:2, " reais")
Fimalgoritmo