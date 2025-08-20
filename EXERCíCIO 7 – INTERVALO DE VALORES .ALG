Algoritmo "Exercício 7 – Intervalo de Valores "
//
//
// Faça um programa que leia um número
// e verifique se ele é maior que 10 e menor que 20.
var
   numero: inteiro
inicio
   escreval("---------------------")
   escreval("-                   -")
   escreval("- Digite um número: -")
   escreval("-                   -")
   escreval("---------------------")
   leia(numero)
   se (numero > 10) e (numero < 20) entao
      escreval("--------------------------------")
      escreval("-                              -")
      escreval("- O número está entre 10 e 20. -")
      escreval("-                              -")
      escreval("--------------------------------")
   senao
      escreval("------------------------------------")
      escreval("-                                  -")
      escreval("- O número NÃO está entre 10 e 20. -")
      escreval("-                                  -")
      escreval("------------------------------------")
   fimse
fimalgoritmo
