Algoritmo "Exercicio_Carteira_Motorista"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2023
Var
// Se��o de Declara��es das vari�veis 
   idade, ano_atual, ano_nasc: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("---------------------------")
   escreval(" DEPARTAMENTO DE TRANSITO  ")
   Escreval("---------------------------")
   
   escreval("Qual ano que voc� nasceu? ")
   leia(ano_nasc)
   
   escreval("Digite o ano atual: ")
   leia(ano_atual)
   
   escreval("---- STATUS ----")
   idade <- ano_atual - ano_nasc
   escreval("Voce tem ", idade, " anos de idade")
   
   se (idade >= 18) entao
      escreval("Voce j� pode dirigir se tiver habilita��o ")
   senao
        escreval("Voce n�o tem idade para dirigir ")
   fimse
   escreval("----------------")
Fimalgoritmo