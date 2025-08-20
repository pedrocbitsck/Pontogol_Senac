Algoritmo "Exercício 13 – Comparação de Dois Números "
//
//
//Faça um programa que leia dois números e informe qual deles
// é maior ou se são iguais.
var
   num1, num2: real
inicio
   escreval ("-----------------------------")
   escreval ("-                           -")
   escreval ("- Digite o primeiro número: -")
   escreval ("-                           -")
   escreval ("-----------------------------")
   leia(num1)
   escreval ("----------------------------")
   escreval ("-                          -")
   escreval ("- Digite o segundo número: -")
   escreval ("-                          -")
   escreval ("----------------------------")
   leia(num2)

   se (num1 > num2) entao
      escreval ("------------------------------")
      escreval ("-                            -")
      escreval ("- O primeiro número é maior. -")
      escreval ("-                            -")
      escreval ("------------------------------")
   senao
      se (num2 > num1) entao
         escreval ("-----------------------------")
         escreval ("-                           -")
         escreval ("- O segundo número é maior. -")
         escreval ("-                           -")
         escreval ("-----------------------------")
      senao
         escreval ("-------------------------------")
         escreval ("-                             -")
         escreval ("- Os dois números são iguais. -")
         escreval ("-                             -")
         escreval ("-------------------------------")
      fimse
   fimse
fimalgoritmo
