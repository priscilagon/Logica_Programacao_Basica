Algoritmo "PAR_IMPAR"
// LOGICA D EPROGRAMACAO BASICA
// ESTRUTURA DE REPETICAO PARA
// Data atual  : 10/09/2026
Var
   N, i, X:INTEIRO

Inicio
   ESCREVA("QUANTOS NUMEROS VOCE VAI DIGITAR? ")
   LEIA(N)

   PARA i DE 1 ATE N FACA
      ESCREVAL("DIGITE UM NUMERO: ")
      LEIA(X)

      SE X = 0 ENTAO
         ESCREVAL(NULO)
      SENAO
         SE X % 2 = 0 ENTAO
            SE X < 0 ENTAO
               ESCREVAL("PAR NEGATIVO")
            SENAO
               ESCREVAL("PAR POSITIVO")
            FIMSE
         SENAO
            SE X < 0 ENTAO
               ESCREVAL("IMPAR NEGATIVO")
            SENAO
               ESCREVAL("IMPAR POSITIVO")
            FIMSE
         FIMSE
      FIMSE
   FIMPARA

Fimalgoritmo