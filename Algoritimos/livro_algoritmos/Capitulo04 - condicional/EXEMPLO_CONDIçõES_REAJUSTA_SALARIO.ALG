Algoritmo "Exemplo_Condi��es_Reajusta_Salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2023
Var
   // Se��o de Declara��es das vari�veis
   salario, novo_salario: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("O novo salario recebeu reajuste, e est� no valor de: ", novo_salario:3:2, " reais")
Fimalgoritmo