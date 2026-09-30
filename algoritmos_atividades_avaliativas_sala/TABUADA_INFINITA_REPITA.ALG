Algoritmo "TABUADA_INFINITA_REPITA"
// LÓGICA DE PROGRAMAÇÃO BÁSICA
// Data atual  : 15/09/2026
Var
   N, CON:INTEIRO

Inicio
   ESCREVAL("DIGITE UM NUMERO (OU -1 PARA SAIR): ")
   LEIA(N)

   REPITA
      ESCREVAL("--TABUADA DE ", N, "--")
      CON <- 1

      REPITA
         ESCREVAL(N, " X ", CON, " = ", CON * N)
         CON <- CON + 1
      ATE (CON > 10)

      ESCREVAL("")
      ESCREVA("DIGITE OUTO NUMERO (OU -1 PARA SAIR): ")
      LEIA(N)
   ATE (N = -1)

Fimalgoritmo