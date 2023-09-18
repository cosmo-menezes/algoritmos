Algoritmo "AnalisadorStrings"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2023
Var
// Seção de Declarações das variáveis 
  N, C: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Digite seu nome: ")
  leia(N)
  escreval("Total de letras do seu nome: ", compr(N))
  escreval("Seu nome em Maiúsculas é: ", maiusc(N))
  escreval("Seu nome em Minnúscula é: ", minusc(N))
  escreval("A primeira letra do seu nome é: ", Copia(N,1,1))// Pegar a primeira letra do nome
  escreval("Pegar a última letra do nome: ", copia(N, 5, 1))// Pegar a última letra do nome
  escreval("Pegar a última letra do nome: ", copia(maiusc(N), compr(N), 1))
  escreval("Posição da letra no nome: ", pos("s", maiusc(N)))
  escreval("O código da letra A é: ", asc("a"))
  escreval("O código 97 é: ", carac(97))

  //Para C <- Compr(N) ate 1 passo -1 faca
  //     escreva(Copia(Maiusc(N),C,1))
  //fimpara

Fimalgoritmo