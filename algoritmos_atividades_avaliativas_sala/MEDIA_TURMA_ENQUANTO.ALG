Algoritmo "Media_Turma_Enquanto"
Var
   MED, ACUMULADOR, LOGICA_PROG: real
   ALUNO_QTD: inteiro
Inicio
   // 1. Inicialização
   ACUMULADOR <- 0
   ALUNO_QTD <- 1 // Diferente do "Para", precisamos iniciar o contador manualmente

   // 2. Condição de parada
   Enquanto (ALUNO_QTD <= 11) faca
      Escreva("Digite a média do aluno ", ALUNO_QTD, ": ")
      Leia(MED)

      // Acumula as notas
      ACUMULADOR <- ACUMULADOR + MED

      // 3. Incremento (MUITO IMPORTANTE!)
      // Se esquecer esta linha, o V sempre será 1 e o laço nunca vai terminar.
     ALUNO_QTD <- ALUNO_QTD + 1
   FimEnquanto

   // Cálculo e saída (fora do laço)
   LOGICA_PROG <- ACUMULADOR / 11
   EscrevaL("A média anual da turma é: ", LOGICA_PROG)
FimAlgoritmo