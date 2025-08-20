Algoritmo "Exercício 31 – Múltiplo de 3 e 7"
// 
//  
//Faça um programa que leia um número inteiro e verifique se  ele é
//múltiplo de 3 e de 7 ao mesmo tempo.
// Data atual  : 17/08/2025
var
   numero: inteiro
inicio
   escreva("Digite um número inteiro: ")
   leia(numero)
   se (numero mod 3 = 0) e (numero mod 7 = 0) entao
      escreva("O número é múltiplo de 3 e de 7.")
   senao
      escreva("O número NÃO é múltiplo de 3 e de 7.")
   fimse
fimalgoritmo
