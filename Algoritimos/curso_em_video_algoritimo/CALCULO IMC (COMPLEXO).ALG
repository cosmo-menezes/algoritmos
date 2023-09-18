Algoritmo "Calculo IMC (complexo)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2023
Var
   // Seção de Declarações das variáveis
   M, A, IMC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Massa (Kg): ")
   leia(M)

   escreval("Altura (m): ")
   leia(A)

   IMC <- M / (A^2)
   escreval("O seu IMC é: ",IMC:4:2)

   se(IMC < 17) entao
      escreval("Muito abaixo do peso")
   senao
      se (IMC >=17) e (IMC <= 18.5)entao
         escreval("Abaixo do peso")
      senao
         se  (IMC > 18.5) e (IMC < 25) entao
            escreval("Parabéns, vc está no peso ideal")
         senao
            se  (IMC >= 25) e (IMC < 30) entao
               escreval("Voce está fora com Sobrepeso")
            senao
               se (IMC >= 30) e (IMC <35)entao
                  escreval("Obesidade!")
               senao
                  se  (IMC >= 35) e (IMC < 40) entao
                     escreval("Obesidade Severa")
                  senao
                     escreva("Obesidade Mórbida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo