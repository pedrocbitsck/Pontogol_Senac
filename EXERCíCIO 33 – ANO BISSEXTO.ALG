Algoritmo "Exercício 33 – Ano Bissexto"
// 
//  
//Faça um programa que leia um ano (inteiro) e determina e se ele é
//é bissexto. Lembre-se que um ano é bissexto se for divisível por 4
//e não for divisível por 100, exceto se for divisível por 400.
Var

  ano: inteiro

Inicio
 escreval("Digite um ano: ")
 leia (ano)
 
 se (ano mod 4 = 0) e (ano mod 100 <> 0) ou (ano mod 400 = 0) entao
  escreval ("O ano", ano, " é bissexto")
  
  senao
   escreval ("O ano", ano, " não é bissexto")
   fimse

Fimalgoritmo