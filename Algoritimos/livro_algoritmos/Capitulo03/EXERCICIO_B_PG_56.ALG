Algoritmo "Exercicio_B_pg_56_distancia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2023
Var
   // Se��o de Declara��es das vari�veis
   velocidade: real
   tempo_viagem: real
   distancia: real
   litros_usados: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual foi o tempo total de viagem? ")
    leia(tempo_viagem)
    
    escreval("Qual foi a velocidade de viagem? ")
    leia(velocidade)
    
    distancia <- tempo_viagem * velocidade
    escreval("A dist�ncia total � de: ", distancia:4:2, "kms")
    
    litros_usados <- distancia / 12
    escreval("O consumo de combust�vel foi de: ", litros_usados:4:2, " litros.")


Fimalgoritmo