Algoritmo "Exercício 37 – Calculadora Simples"
//
//
//Faça um programa que leia dois números e um caractere representando
//uma operação (+, -, *ou /). Utilize estruturas condicionais
// para realizar a operação escolhida e exibir o resultado.
Var

   n1, n2, resultado: real
   operacao: caractere

Inicio
   Escreva ("escreva o primeiro numero: ")
   leia (n1)
   Escreva ("escreva o segundo numero: ")
   leia (n2)
   escreva ("Qual operação (+, -, *, /): ")
   leia(operacao)

   se operacao = "+" entao
      resultado := n1 + n2
      escreva ("O resultado é: ",resultado)
   senao
      se operacao = "-" entao
         resultado := n1 - n2
         escreva ("O resultado é: ",resultado)
      senao
         se operacao = "*" entao
            resultado := n1 * n2
            escreva ("O resultado é: ",resultado)

         senao
            se operacao = "/" entao
               resultado := n1 / n2
               escreva ("O resultado é: ",resultado)
            senao
               escreval ("operação invalida")
            fimse
         fimse
      fimse
   fimse
fimalgoritmo