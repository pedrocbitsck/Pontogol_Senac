Algoritmo "Exercício 9 – Operação Lógica (E) "
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2025
var
   num1, num2, num3: real
inicio
   escreval("-----------------------------")
   escreval("-                           -")
   escreval("- Digite o primeiro número: -")
   escreval("-                           -")
   escreval("-----------------------------")
   leia(num1)
   escreval("----------------------------")
   escreval("-                          -")
   escreval("- Digite o segundo número: -")
   escreval("-                          -")
   escreval("----------------------------")
   leia(num2)
   escreval("-----------------------------")
   escreval("-                           -")
   escreval("- Digite o terceiro número: -")
   escreval("-                           -")
   escreval("-----------------------------")
   leia(num3)

   se (num1 > 0) e (num2 > 0) e (num3 > 0) entao
      escreval("-----------------------------------")
      escreval("-                                 -")
      escreval("- Todos os números são positivos. -")
      escreval("-                                 -")
      escreval("-----------------------------------")
   senao
      escreval("---------------------------------------")
      escreval("-                                     -")
      escreval("- Nem todos os números são positivos. -")
      escreval("-                                     -")
      escreval("---------------------------------------")
   fimse
fimalgoritmo

