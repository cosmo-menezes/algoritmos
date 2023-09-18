Algoritmo "Exercicio_Carteira_Motorista"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2023
Var
// Seção de Declarações das variáveis 
   idade, ano_atual, ano_nasc: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("---------------------------")
   escreval(" DEPARTAMENTO DE TRANSITO  ")
   Escreval("---------------------------")
   
   escreval("Qual ano que você nasceu? ")
   leia(ano_nasc)
   
   escreval("Digite o ano atual: ")
   leia(ano_atual)
   
   escreval("---- STATUS ----")
   idade <- ano_atual - ano_nasc
   escreval("Voce tem ", idade, " anos de idade")
   
   se (idade >= 18) entao
      escreval("Voce já pode dirigir se tiver habilitação ")
   senao
        escreval("Voce não tem idade para dirigir ")
   fimse
   escreval("----------------")
Fimalgoritmo