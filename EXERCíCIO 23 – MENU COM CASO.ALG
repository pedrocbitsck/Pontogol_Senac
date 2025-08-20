Algoritmo "Exercício 23 – Menu com CASO"
// 
//  
//Faça um programa que apresente um menu com três opções (1, 2 e 3).
//Use a estrutura “caso” para exibir uma mensagem  correspondente à
//opção escolhida. Caso a opção seja inválida, exiba uma mensagem
// de erro.
var
   opcao: inteiro
inicio
   escreval("MENU DE OPÇÕES")
   escreval("1 - Exibir mensagem A")
   escreval("2 - Exibir mensagem B")
   escreval("3 - Exibir mensagem C")
   escreva("Escolha uma opção (1, 2 ou 3): ")
   leia(opcao)

   escolha opcao
      caso 1
         escreval("Você escolheu a opção 1 - Mensagem A")
      caso 2
         escreval("Você escolheu a opção 2 - Mensagem B")
      caso 3
         escreval("Você escolheu a opção 3 - Mensagem C")
      outrocaso
         escreval("Opção inválida. Tente novamente.")
   fimescolha
fimalgoritmo

fimalgoritmo
