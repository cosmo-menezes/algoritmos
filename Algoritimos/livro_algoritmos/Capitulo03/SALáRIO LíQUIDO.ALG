Algoritmo "Salário Líquido"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2023
Var
// Seção de Declarações das variáveis 
   horasTrabalhadas, valorHora, percentualDesconto, SB, SL, TD: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Quantas horas voce trabalhou neste mês? ")
    leia(horasTrabalhadas)
    
    escreval("Qual o valor que voce recebe por hora? ")
    leia(valorHora)
    
    escreval("Qual o percentual de desconto do INSS? ")
    leia(percentualDesconto)
    
    SB <- (horasTrabalhadas * valorHora)
    TD <- (percentualDesconto/100) * SB
    SL <- (SB - TD)
    
    escreval("O salário bruto é: ", SB)
    escreval("O salário líquido é: ", SL)

Fimalgoritmo