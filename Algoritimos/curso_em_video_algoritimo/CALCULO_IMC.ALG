Algoritmo "Calculo_IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2023
Var
// Seção de Declarações das variáveis 
   IMC, Massa, Altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite o seu peso: ")
    leia (Massa)
    
    escreva("Digite a sua altura: ")
    leia(Altura)
    
    IMC <- Massa / (Altura ^ 2)
    
    escreval("O seu IMC é: ",IMC:4:2)
    
    se (IMC >= 18.5) e (IMC <= 25) entao
       escreva("Voce está no peso ideal")
     senao
          escreva("Voce não está no peso ideal")
     fimse
Fimalgoritmo