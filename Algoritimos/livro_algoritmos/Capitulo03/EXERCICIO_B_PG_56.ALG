Algoritmo "Exercicio_B_pg_56_distancia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2023
Var
   // Seção de Declarações das variáveis
   velocidade: real
   tempo_viagem: real
   distancia: real
   litros_usados: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual foi o tempo total de viagem? ")
    leia(tempo_viagem)
    
    escreval("Qual foi a velocidade de viagem? ")
    leia(velocidade)
    
    distancia <- tempo_viagem * velocidade
    escreval("A distância total é de: ", distancia:4:2, "kms")
    
    litros_usados <- distancia / 12
    escreval("O consumo de combustível foi de: ", litros_usados:4:2, " litros.")


Fimalgoritmo