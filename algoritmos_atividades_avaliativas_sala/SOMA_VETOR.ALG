Algoritmo "SOMA_VETOR"
// LÓGICA DE PROGRAMAÇÃO BÁSICA
// Data atual  : 16/09/2026
Var
   N, i:INTEIRO
   SOMA, MEDIA:REAL
   vet:VETOR[0..9] DE REAL

Inicio
   ESCREVA("QUANTOS NUMEROS VOCE VAI DIGITAR? ")
   LEIA(N)

   PARA i DE 0 ATE N - 1 FACA
      ESCREVA("DIGITE UM NUMERO: ")
      LEIA(vet[i])
   FIMPARA

   ESCREVAL
   ESCREVA("VALORES = ")
   PARA i DE 0 ATE N -1 FACA
      ESCREVA(vet[i]:3:1, " ")
   FIMPARA

   SOMA <- 0
   PARA i DE 0 ATE N - 1 FACA
      SOMA <- SOMA + vet[i]
   FIMPARA

   ESCREVAL
   ESCREVAL("SOMA = ", SOMA:4:2)
   MEDIA <- SOMA / N
   ESCREVAL("MEDIA = ", MEDIA:4:2)

Fimalgoritmo