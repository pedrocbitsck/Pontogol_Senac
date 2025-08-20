Algoritmo "Exercício 32 – Cálculo da Hipotenusa "
// 
//  
//Faça um programa que leia os comprimentos dos catetos de um triângulo
// retângulo e calcule a hipotenusa. (Observação: Caso a função
// Raiz() não esteja disponível, verifique a função de raiz quadrada
// no ambiente VisualG.)
var
   cateto1, cateto2, hipotenusa: real
inicio
   escreva("Digite o valor do primeiro cateto: ")
   leia(cateto1)
   escreva("Digite o valor do segundo cateto: ")
   leia(cateto2)
   hipotenusa := raizq(cateto1^2 + cateto2^2)
   escreva("A hipotenusa é: ", hipotenusa)
fimalgoritmo