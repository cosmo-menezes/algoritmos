Algoritmo "AnalisadorStrings"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2023
Var
// Se��o de Declara��es das vari�veis 
  N, C: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreva("Digite seu nome: ")
  leia(N)
  escreval("Total de letras do seu nome: ", compr(N))
  escreval("Seu nome em Mai�sculas �: ", maiusc(N))
  escreval("Seu nome em Minn�scula �: ", minusc(N))
  escreval("A primeira letra do seu nome �: ", Copia(N,1,1))// Pegar a primeira letra do nome
  escreval("Pegar a �ltima letra do nome: ", copia(N, 5, 1))// Pegar a �ltima letra do nome
  escreval("Pegar a �ltima letra do nome: ", copia(maiusc(N), compr(N), 1))
  escreval("Posi��o da letra no nome: ", pos("s", maiusc(N)))
  escreval("O c�digo da letra A �: ", asc("a"))
  escreval("O c�digo 97 �: ", carac(97))

  //Para C <- Compr(N) ate 1 passo -1 faca
  //     escreva(Copia(Maiusc(N),C,1))
  //fimpara

Fimalgoritmo