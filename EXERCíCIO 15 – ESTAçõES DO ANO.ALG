Algoritmo "Exercício 15 – Estações do Ano"
//
//
//Faça um programa que leia um número de 1 a 12 representando um mês
//e, usando estruturas condicionais aninhadas, exiba a estação do ano
// correspondente. (Exemplo de mapeamento: 12, 1, 2 = Verão; 3, 4, 5
// = Outono;  6, 7, 8 = Inverno; 9, 10, 11 = Primavera)
var
   mes: inteiro
inicio
   escreval ("------------------------------------")
   escreval ("-                                  -")
   escreval ("- Digite o número do mês (1 a 12): -")
   escreval ("-                                  -")
   escreval ("------------------------------------")
   leia(mes)

   se (mes >= 1) e (mes <= 12) entao
      se (mes = 12) ou (mes = 1) ou (mes = 2) entao
         escreval ("---------")
         escreval ("-       -")
         escreval ("- Verão -")
         escreval ("-       -")
         escreval ("---------")
      senao
         se (mes = 3) ou (mes = 4) ou (mes = 5) entao
            escreval ("----------")
            escreval ("-        -")
            escreval ("- Outono -")
            escreval ("-        -")
            escreval ("----------")
         senao
            se (mes = 6) ou (mes = 7) ou (mes = 8) entao

               escreval ("-----------")
               escreval ("-         -")
               escreval ("- Inverno -")
               escreval ("-         -")
               escreval ("-----------")
            senao
               escreval ("-------------")
               escreval ("-           -")
               escreval ("- Primavera -")
               escreval ("-           -")
               escreval ("-------------")
            fimse
         fimse
      fimse
   senao
      escreval ("-----------------------------------")
      escreval ("-                                 -")
      escreval ("- Mês inválido. Digite de 1 a 12. -")
      escreval ("-                                 -")
      escreval ("-----------------------------------")
   fimse
fimalgoritmo
