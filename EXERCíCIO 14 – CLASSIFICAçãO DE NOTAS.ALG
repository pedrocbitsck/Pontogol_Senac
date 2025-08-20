Algoritmo "Exercício 14 – Classificação de Notas"
//
//
//Faça um programa que leia a nota de um aluno e,
//usando estruturas condicionais aninhadas, exiba “Aprovado” (nota = 7),
// “Recuperação” (nota entre 5 e 7) ou “Reprovado” (nota < 5).
var
   nota: real
inicio
   escreval ("---------------------------")
   escreval ("-                         -")
   escreval ("- Digite a nota do aluno: -")
   escreval ("-                         -")
   escreval ("---------------------------")

   leia(nota)

   se (nota >= 7) entao
      escreval ("------------")
      escreval ("-          -")
      escreval ("- Aprovado -")
      escreval ("-          -")
      escreval ("------------")

   senao
      se (nota >= 5) entao
         escreval ("---------------")
         escreval ("-             -")
         escreval ("- Recuperação -")
         escreval ("-             -")
         escreval ("---------------")

      senao
         escreval ("-------------")
         escreval ("-           -")
         escreval ("- Reprovado -")
         escreval ("-           -")
         escreval ("-------------")
      fimse
   fimse
fimalgoritmo
