Algoritmo "Exercício 12 – Par ou Ímpar (Novamente) "
// 
//  
//Faça um programa que leia um número e informe se ele é par ou ímpar.
var
   numero: inteiro
inicio
   escreval("-----------------------------")
   escreval("-                           -")
   escreval("- Digite um número inteiro: -")
   escreval("-                           -")
   escreval("-----------------------------")
   leia(numero)

   se (numero = 0) entao
      escreval("O número é zero, que é considerado par.")
   senao
      se (numero > 0) entao
         escreval("------------------------")
         escreval("-                      -")
         escreval("- O número é positivo. -")
         escreval("-                      -")
         escreval("------------------------")
      senao
         escreval("------------------------")
         escreval("-                      -")
         escreval("- O número é negativo. -")
         escreval("-                      -")
         escreval("------------------------")
      fimse

      se (numero % 2 = 0) entao
         escreval("-------------------")
         escreval("-                 -")
         escreval("- E também é par. -")
         escreval("-                 -")
         escreval("-------------------")
      senao
         escreval("---------------------")
         escreval("-                   -")
         escreval("- E também é ímpar. -")
         escreval("-                   -")
         escreval("---------------------")
      fimse
   fimse
fimalgoritmo