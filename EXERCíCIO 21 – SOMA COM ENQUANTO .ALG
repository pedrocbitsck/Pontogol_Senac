Algoritmo "Exercício 21 – Soma com ENQUANTO "
// 
//  
//Faça um programa que leia números do usuário até que ele digite
//0. Ao final, exiba a soma de todos os números digitados
//(exceto o zero).
var
   numero, soma: inteiro
inicio
   soma := 0

   escreval("------------------------------------------------------")
   escreval("-                                                    -")
   escreval("- Digite números para somar. Digite 0 para encerrar. -")
   escreval("-                                                    -")
   escreval("------------------------------------------------------")

   leia(numero)
   enquanto (numero <> 0) faca
      soma := soma + numero
      leia(numero)
   fimenquanto
   escreval("------------------------------------------")
   escreval("-                                        -")
   escreval("- A soma dos números digitados é: ", soma, "     -")
   escreval("-                                        -")
   escreval("------------------------------------------")
fimalgoritmo
