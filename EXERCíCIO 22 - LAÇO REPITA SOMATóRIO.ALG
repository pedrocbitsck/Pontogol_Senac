Algoritmo "Exercício 22 - Laço REPITA Somatório"
//Faça um programa que utilize o laço "repita" para
//números e somá-los até que a soma ultrapasse 100.
var
   n, soma: inteiro

Inicio
   soma <- 0

   repita
      escreval ("_________________________________________________________")
      escreval ("_                                                       _")
      escreval ("_ quais os números que tu quer que vão até chegar 100?  _")
      escreval ("_                                                       _")
      escreval ("_________________________________________________________")
      leia(n)
      soma <- soma + n
   ate (soma > 99)
   escreval ("_________________________________________________________")
   escreval ("_                                                       _")
   escreval ("_ A soma dos números ultrapassou 100. Soma final: ", soma,"  _")
   escreval ("_                                                       _")
   escreval ("_________________________________________________________")
fimalgoritmo
