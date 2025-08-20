Algoritmo "Exercício 6 – Operações Básicas "
// 
//  
// Faça um programa que leia dois números e exiba a soma,
// a diferença, o produto e o quociente (se o divisor não for zero).
var
    num1, num2: real
inicio

    escreval ("-----------------------------")
    escreval ("-                           -")
    escreval ("- Digite o primeiro número: -")
    escreval ("-                           -")
    escreval ("-----------------------------")
    leia(num1)

    escreval ("-----------------------------")
    escreval ("-                           -")
    escreval ("- Digite o segundo número:  -")
    escreval ("-                           -")
    escreval ("-----------------------------")
    leia(num2)

    escreval("Soma: ", num1 + num2)
    escreval("Diferença: ", num1 - num2)
    escreval("Produto: ", num1 * num2)

    se (num2 <> 0) entao
        escreval("Quociente: ", num1 / num2)
    senao
        escreval("Não é possível dividir por zero.")
    fimse
fimalgoritmo
