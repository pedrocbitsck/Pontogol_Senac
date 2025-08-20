Algoritmo "Exercício 25 – Validação de Senha com REPITA"
// 
//  
//Faça um programa que utilize um laço “repita” para solicitar
//que o usuário digite a senha. O laço deve repetir até  que a
// senha correta  ("666") seja digitada.
var
   senha: inteiro
inicio
   repita
      escreva("Digite a senha: ")
      leia(senha)
      se (senha <> 666) entao
         escreval("Senha incorreta. Tente novamente.")
      fimse
   ate (senha = 666)

   escreval("Senha correta! Acesso permitido.")
fimalgoritmo
