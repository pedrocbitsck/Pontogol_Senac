Algoritmo "Exercício 8 – Par ou Ímpar "
// 
//  
// Faça um programa que leia um número e
// indique se ele é par ou ímpar.
var
    numero: inteiro
inicio
    escreval("---------------------")
    escreval("-                   -")
    escreval("- Digite um número: -")
    escreval("-                   -")
    escreval("---------------------")
    leia(numero)
    se (numero mod 2 = 0) entao
    escreval("-------------------")
    escreval("-                 -")
    escreval("- O número é PAR. -")
    escreval("-                 -")
    escreval("-------------------")
    senao
    escreval("---------------------")
    escreval("-                   -")
    escreval("- O número é ÍMPAR. -")
    escreval("-                   -")
    escreval("---------------------")
    fimse
fimalgoritmo
