Algoritmo "Exercício 24 – Sequência de Fibonacci com ENQUANTO"
// 
//  
//Faça um programa que leia um número limite “n” e utilize um laço
//“enquanto” para exibir a sequência de Fibonacci até que o próximo
//valor ultrapasse “n”.
var
   n, a, b, proximo: inteiro
inicio
   escreva("Digite o valor limite para a sequência de Fibonacci: ")
   leia(n)

   a := 0
   b := 1

   escreval("Sequência de Fibonacci até ", n, ":")
   escreval(a)
   escreval(b)

   proximo := a + b
   enquanto (proximo <= n) faca
      escreval(proximo)
      a := b
      b := proximo
      proximo := a + b
   fimenquanto
fimalgoritmo
