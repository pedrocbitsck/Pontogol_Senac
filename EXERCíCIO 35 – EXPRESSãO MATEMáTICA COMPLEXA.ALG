Algoritmo "Exercício 35 – Expressão Matemática Complexa"
//
//
//Faça um programa que leia dois números reais, x e y, e calcule a
//expressão resultado=x2+y2-2xyx+y\text{resultado} == \frac{x^2 + y^2
//- 2xy}{x + y}resultado=x+yx2+y2-2xy Certifique-se de que o
//denominador não seja zero; se e for, exiba uma mensagem de erro. Em
//seguida, indique se o resultado é positivo, negativo ou zero.
Var

   x, y, resultado, numerador, denominador: real

Inicio


   escreva ("Digita o valor de X: ")


   leia (x)


   escreva ("Digita o valor de Y: ")


   leia (y)

   denominador := x + y

   se denominador = 0 entao


      escreval ("Erro: o denomidor é zero, Não é possivel dividir")


   senao
      numerador := x*x + y*y - 2*x*y
      resultado := numerador / denominador

      escreval ("--------------------------------------------")
      escreval ("-                                          -")
      escreval ("- Resultado da expressão: ", resultado, "  -")
      escreval ("-                                          -")
      escreval ("--------------------------------------------")

      se resultado > 0 entao

         escreval ("---------------------------")
         escreval ("-                         -")
         escreval ("- O resultado é positivo. -")
         escreval ("-                         -")
         escreval ("---------------------------")

      senao
         se resultado < 0 entao
            escreval ("---------------------------")
            escreval ("-                         -")
            escreval ("- O resultado é negativo. -")
            escreval ("-                         -")
            escreval ("---------------------------")
         senao
            escreval ("-----------------------")
            escreval ("-                     -")
            escreval ("- O resultado é zero. -")
            escreval ("-                     -")
            escreval ("-----------------------")
         fimse
      fimse
   fimse
Fimalgoritmo
