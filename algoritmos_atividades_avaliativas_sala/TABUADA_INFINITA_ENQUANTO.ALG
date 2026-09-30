Algoritmo "TABUADA_INFINITA_ENQUANTO"
// LÓGICA DE PROGRAMAÇÃO BÁSICA
// Data atual  : 15/09/2026
Var
   N, CON:INTEIRO

Inicio
   ESCREVAL("DIGITE UM NUMERO (OU -1 PARA SAIR): ")
   LEIA(N)

   ENQUANTO (N <> -1) FACA

      ESCREVAL("--TABUADA DO ", N, "--")
      CON <- 1

      ENQUANTO (CON <= 10) FACA
         ESCREVAL(N, " X ", CON, " = ", CON * N)
         CON <- CON + 1
      FIMENQUANTO

      ESCREVAL("")
      ESCREVA("DIGITE OUTRO NUMERO (OU  -1 PARA SAIR: )")
      LEIA(N)
   FIMENQUANTO
Fimalgoritmo

