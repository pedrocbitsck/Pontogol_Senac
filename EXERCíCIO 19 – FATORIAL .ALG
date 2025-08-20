Algoritmo "Exercício 19 – Fatorial "
//
//
//Faça um programa que leia um número e calcule o seu fatorial
//utilizando um laço “para”.
var
   i, numero, fatorial: inteiro
inicio
   escreval ("----------------------------------------------")
   escreval ("-                                            -")
   escreval ("- Digite um número para calcular o fatorial: -")
   escreval ("-                                            -")
   escreval ("----------------------------------------------")
   leia(numero)
   fatorial := 1

   para i de 1 ate numero faca
      fatorial := fatorial * i
   fimpara
   escreval ("----------------------------------------------")
   escreval ("-                                            -")
   escreval ("-      O fatorial de ", numero, " é: ", fatorial, "               -")
   escreval ("-                                            -")
   escreval ("----------------------------------------------")
   
fimalgoritmo
