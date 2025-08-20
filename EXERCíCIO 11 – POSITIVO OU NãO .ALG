Algoritmo "Exercício 11 – Positivo ou Não "
//
//
//Faça um programa que leia um número e exiba (Positivo)
//se ele for maior que 0 ou (Negativoou Zero) caso contrário
var
   numero: real
inicio
   escreval("---------------------")
   escreval("-                   -")
   escreval("- Digite um número: -")
   escreval("-                   -")
   escreval("---------------------")
   leia(numero)

   se (numero > 0) entao
      escreval("------------")
      escreval("-          -")
      escreval("- Positivo -")
      escreval("-          -")
      escreval("------------")
   senao
      escreval("--------------------")
      escreval("-                  -")
      escreval("- Negativo ou Zero -")
      escreval("-                  -")
      escreval("--------------------")
   fimse
fimalgoritmo
