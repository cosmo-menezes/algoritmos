Algoritmo "TESTA_LOGICA_OU"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2023
Var
   // Se��o de Declara��es das vari�veis
   sexo: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   leia(sexo)
   
   se(sexo = "masculino") ou (sexo = "feminino") entao
   escreva("O seu sexo � v�lido")
   senao
   escreva("O seu sexo � duvidoso")
   fimse

Fimalgoritmo