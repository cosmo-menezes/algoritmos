Algoritmo "Calculo_IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2023
Var
// Se��o de Declara��es das vari�veis 
   IMC, Massa, Altura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite o seu peso: ")
    leia (Massa)
    
    escreva("Digite a sua altura: ")
    leia(Altura)
    
    IMC <- Massa / (Altura ^ 2)
    
    escreval("O seu IMC �: ",IMC:4:2)
    
    se (IMC >= 18.5) e (IMC <= 25) entao
       escreva("Voce est� no peso ideal")
     senao
          escreva("Voce n�o est� no peso ideal")
     fimse
Fimalgoritmo