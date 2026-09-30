Algoritmo "Sistema_EcoPontos"
 //Lógica de programação básica
 // data: 22/09/2026
Var
   peso, pesoTotal: real
   qtdLotes, pontos: inteiro
   
Inicio
   pesoTotal <- 0
   qtdLotes <- 0

   escreval("--- Registro de Materiais Reciclaveis ---")
   escreva("Digite o peso do lote em kg (ou 0 para encerrar): ")
   leia(peso)

   enquanto (peso > 0) faca
      pesoTotal <- pesoTotal + peso
      qtdLotes <- qtdLotes + 1

      escreva("Digite o peso do proximo lote (ou 0 para encerrar): ")
      leia(peso)
   fimenquanto

   pontos <- int(pesoTotal * 50)

   escreval("--- Resumo do Atendimento ---")
   escreval("Total de lotes entregues: ", qtdLotes)
   escreval("Peso total arrecadado: ", pesoTotal, " kg")
   escreval("EcoPontos gerados: ", pontos)
Fimalgoritmo