Algoritmo "Sal�rio L�quido"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2023
Var
// Se��o de Declara��es das vari�veis 
   horasTrabalhadas, valorHora, percentualDesconto, SB, SL, TD: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Quantas horas voce trabalhou neste m�s? ")
    leia(horasTrabalhadas)
    
    escreval("Qual o valor que voce recebe por hora? ")
    leia(valorHora)
    
    escreval("Qual o percentual de desconto do INSS? ")
    leia(percentualDesconto)
    
    SB <- (horasTrabalhadas * valorHora)
    TD <- (percentualDesconto/100) * SB
    SL <- (SB - TD)
    
    escreval("O sal�rio bruto �: ", SB)
    escreval("O sal�rio l�quido �: ", SL)

Fimalgoritmo