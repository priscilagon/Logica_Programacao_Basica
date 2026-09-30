Algoritmo "TABUADA_INFINITA_PARA_ENQUANTO"
// LÓGICA DE PROGRAMAÇÃO BÁSICA
// Data atual  : 15/09/2026
Var
   N, CON:INTEIRO

Inicio
   ESCREVAL("DIGITE UM NUMERO (OU -1 PARA SAIR): ")
   LEIA(N)

   ENQUANTO (N <> -1 ) FACA
      ESCREVAL("--TABUADA DO ", N, "--")

      PARA CON DE 1 ATE 10 FACA
         ESCREVAL(N, " X ", CON, " = ", CON * N)
      FIMPARA

      ESCREVAL("")
      ESCREVA("DIGITE OUTO NUMERO (OU -1 PARA SAIR: ")
      LEIA(N)
   FIMENQUANTO
Fimalgoritmo