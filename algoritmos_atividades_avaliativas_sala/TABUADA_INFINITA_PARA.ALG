Algoritmo "TABUADA_INFINITA_PARA"
// LÓGICA DE PROGRAMAÇÃO BÁSICA
// Data atual  : 15/09/2026
Var
   N, CON, X:INTEIRO

Inicio
   ESCREVA("DIGITE UM NUMERO (OU -1 PARA SAIR): ")
   LEIA(N)

   PARA X DE 1 ATE 10 FACA

      SE(N = -1) ENTAO
         INTERROMPA
      FIMSE

      ESCREVAL("-- TABUADA DO ", N, "---")

      PARA CON DE 1 ATE 10 FACA
         ESCREVAL(N, " X ", CON, " = ", CON * N)
      FIMPARA

      ESCREVAL("")
      ESCREVA("DIGITE OUTRO NUMERO (OU -1 PARA SAIR): ", X, " ITEM ")
      LEIA(N)
   FIMPARA
Fimalgoritmo