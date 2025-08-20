Algoritmo "Exercício 38 – Classificação de Triângulos"
Var

   lado1, lado2, lado3: real

Inicio
   escreval ("Digita lado 1: ")
   leia (lado1)

   escreval ("Digita lado 2: ")
   leia (lado2)

   escreval ("Digita lado 3: ")
   leia (lado3)

   se (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado2 < lado1 + lado3) entao
      se (lado1 = lado2) e (lado2 = lado3) entao
         escreval ("seu triangulo é: Equilátero (todos os lados iguais)")
      fimse
      se(lado1 = lado2) e (lado1 <> lado3) entao
         escreval ("Seu triangulo é: Isósceles (dois lados iguais)")
      fimse
      se(lado1 <> lado2) e (lado1 <> lado3) entao
         escreval ("seu triangulo é: Escaleno (todos os lados diferentes)")
      fimse
   fimse


Fimalgoritmo