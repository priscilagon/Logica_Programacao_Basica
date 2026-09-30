// Gabarito Oficial — Capítulo: 08-estruturas-de-repeticao — Exercício 4

algoritmo "Caixa Eletronico"
var
   senha, tentativas: inteiro

inicio
   tentativas <- 0

   repita
      escreva("Digite a senha (1234): ")
      leia(senha)
      tentativas <- tentativas + 1
   ate (senha = 1234) ou (tentativas = 3)

   se (senha = 1234) entao
      escreval("Senha correta! Acesso liberado.")
   senao
      escreval("Numero maximo de tentativas excedido. Cartao bloqueado.")
   fimse
fimalgoritmo
