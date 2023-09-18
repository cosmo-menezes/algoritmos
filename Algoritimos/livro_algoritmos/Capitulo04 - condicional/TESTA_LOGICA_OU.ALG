Algoritmo "TESTA_LOGICA_OU"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2023
Var
   // Seção de Declarações das variáveis
   sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia(sexo)
   
   se(sexo = "masculino") ou (sexo = "feminino") entao
   escreva("O seu sexo é válido")
   senao
   escreva("O seu sexo é duvidoso")
   fimse

Fimalgoritmo