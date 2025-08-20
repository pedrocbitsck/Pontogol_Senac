Algoritmo "Exercício 29 – Conversor de Moeda "
//  
//  
//Faça um programa que leia um valor em reais e converta-o para
//dólares, utilizando uma taxade câmbio fixa
// (ex.: 1 dólar = 5,50 reais).
var
   reais, dolares, taxaCambio: real
inicio
   taxaCambio := 5.50
   escreva("Digite o valor em reais: ")
   leia(reais)
   dolares := reais / taxaCambio
   escreva("O valor em dólares é: ", dolares)
   
fimalgoritmo