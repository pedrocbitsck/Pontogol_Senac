Algoritmo "Exercício 17 – Soma de 1 até n"
//
//
//Faça um programa que leia um número n e calcule a soma
//dos números de 1 até n utilizandoum laço “para”.
var
   i, n, soma: inteiro
inicio
   escreval ("--------------------------------------")
   escreval ("-                                    -")
   escreval ("- Digite um número inteiro positivo: -")
   escreval ("-                                    -")
   escreval ("--------------------------------------")

   leia(n)
   soma := 0

   para i de 1 ate n faca
      soma := soma + i
   fimpara
   escreval ("----------------------------------------")
   escreval ("-                                      -")
   escreval ("-      A soma de 1 até ", n, " é: ", soma, "       -")
   escreval ("-                                      -")
   escreval ("----------------------------------------")

fimalgoritmo