Algoritmo "CalculadoraIdade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2023
Var
// Se��o de Declara��es das vari�veis 
    ano, nasc, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Em que ano estamos ? ")
   leia(ano)
   
   escreva("Em que ano voce nasceu ? ")
   leia(nasc)
   
   idade <- ano - nasc
   escreval("Voce tem ", idade, " anos de idade. ")

   se (idade >= 21)  entao
        escreva("Voce j� atingiu a maioridade !")
   senao
        escreva("Voce ainda n�o atingiu a maioridade!")
   fimse
Fimalgoritmo