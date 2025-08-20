Algoritmo "Exercício 10 – Verificação de Números Positivos "
//
//
//Faça um programa que leia três números e
//  verifique se todos são positivos.
var
   num1, num2, num3: real
inicio
   escreval("-----------------------------")
   escreval("- Digite o primeiro número: -")
   escreval("-----------------------------")
   leia(num1)

   escreval("----------------------------")
   escreval("- Digite o segundo número: -")
   escreval("----------------------------")
   leia(num2)

   escreval("-----------------------------")
   escreval("- Digite o terceiro número: -")
   escreval("-----------------------------")
   leia(num3)

   se (num1 > 0) e (num2 > 0) e (num3 > 0) entao
      escreval("-----------------------------------")
      escreval("- Todos os números são positivos. -")
      escreval("-----------------------------------")
   senao
      escreval("---------------------------------------")
      escreval("- Nem todos os números são positivos. -")
      escreval("---------------------------------------")
   fimse
fimalgoritmo
