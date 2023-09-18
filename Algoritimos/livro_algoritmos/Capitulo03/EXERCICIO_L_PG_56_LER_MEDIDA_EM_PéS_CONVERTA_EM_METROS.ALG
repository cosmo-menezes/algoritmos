Algoritmo "Exercicio_L_pg_56_ler_medida_em_pés_converta_em_metros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2023
Var
// Seção de Declarações das variáveis 
    Pes, Metros:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a medida em Pés: ")
   leia(Pes)
   
   escreval("---A conversão para metros---")
   
   Metros <- 0.929 * Pes
   
   escreval("A medida em Pés, convertida em Metros é: ", Metros:4:3, " metros quandrados")

Fimalgoritmo