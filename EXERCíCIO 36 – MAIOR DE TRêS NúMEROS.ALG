Algoritmo "Exercício 36 – Maior de Três Números"
//
//
//Faça um programa que leia três números e exiba o maior entre eles.
Var

   n1, n2, n3, maior: real

Inicio
   escreva ("Digita o primeiro número")
   leia (n1)
   escreva ("Digita o segundo número")
   leia (n2)
   escreva ("Digita o terceiro número")
   leia (n3)
   
   maior := n1
   se n2 > maior entao
   maior := num2
   fimse
   se n3 > maior entao
   maior := n3
   fimse
   escreval("O maior é: ",maior)

Fimalgoritmo