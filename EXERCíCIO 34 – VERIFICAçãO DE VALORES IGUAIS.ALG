Algoritmo "Exercício 34 – Verificação de Valores Iguais"
//
//
//Faça um programa que leia três números e verifique se  pelo
// menos dois deles são iguais.
Var

   n1, n2, n3: inteiro

Inicio
   escreval("Digite o primeiro número: ")
   leia (n1)

   escreval("Digite o segundo número: ")
   leia (n2)

   escreval("Digite o terceiro número: ")
   leia (n3)

   se (n1 = n2) ou (n1 = n3) ou (n2 = n3) entao
   escreval ("Pelo menos dois números são iguais")
   senao
   escreval ("Todos os números são diferentes")
   fimse
Fimalgoritmo