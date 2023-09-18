Algoritmo "CalculadoraIdade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2023
Var
// Seção de Declarações das variáveis 
    ano, nasc, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Em que ano estamos ? ")
   leia(ano)
   
   escreva("Em que ano voce nasceu ? ")
   leia(nasc)
   
   idade <- ano - nasc
   escreval("Voce tem ", idade, " anos de idade. ")

   se (idade >= 21)  entao
        escreva("Voce já atingiu a maioridade !")
   senao
        escreva("Voce ainda não atingiu a maioridade!")
   fimse
Fimalgoritmo