Algoritmo "Exercício 28 – Média Ponderada de Notas "
//  
//  
// 
//  
//Faça um programa que leia três notas e seus respectivos pesos
//(números reais). Em seguida, calcule e exiba a média ponderada.
var
   nota1, nota2, nota3, peso1, peso2, peso3, media: real
inicio
   escreva("Digite a nota 1 e seu peso: ")
   leia(nota1, peso1)
   escreva("Digite a nota 2 e seu peso: ")
   leia(nota2, peso2)
   escreva("Digite a nota 3 e seu peso: ")
   leia(nota3, peso3)
   media := (nota1*peso1 + nota2*peso2 + nota3*peso3) / (peso1 + peso2 + peso3)
   escreva("A média ponderada é: ", media)
fimalgoritmo
