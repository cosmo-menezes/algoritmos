Algoritmo "Calculo IMC (complexo)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2023
Var
   // Se��o de Declara��es das vari�veis
   M, A, IMC: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Massa (Kg): ")
   leia(M)

   escreval("Altura (m): ")
   leia(A)

   IMC <- M / (A^2)
   escreval("O seu IMC �: ",IMC:4:2)

   se(IMC < 17) entao
      escreval("Muito abaixo do peso")
   senao
      se (IMC >=17) e (IMC <= 18.5)entao
         escreval("Abaixo do peso")
      senao
         se  (IMC > 18.5) e (IMC < 25) entao
            escreval("Parab�ns, vc est� no peso ideal")
         senao
            se  (IMC >= 25) e (IMC < 30) entao
               escreval("Voce est� fora com Sobrepeso")
            senao
               se (IMC >= 30) e (IMC <35)entao
                  escreval("Obesidade!")
               senao
                  se  (IMC >= 35) e (IMC < 40) entao
                     escreval("Obesidade Severa")
                  senao
                     escreva("Obesidade M�rbida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo