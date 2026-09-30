Algoritmo "MATRIZ_10_X_10"
// LOGICA DE PROGRAMACAO BASICA
// QUESTAO 03
// Data atual : 21/09/2026
Var
   MAT: VETOR[1..10,1..10] DE INTEIRO
   vValorLin, vMenorCol: VETOR[1..10] DE INTEIRO
   I, J:INTEIRO

Inicio
   // LEITURA MATRIZ
   PARA I DE 1 ATE 10 FACA
      PARA J DE 1 ATE 10 FACA
         ESCREVA("DIGITE [", I, ",",J,"]:")
         LEIA(MAT[I,J])
      FIMPARA
   FIMPARA

   // PROCESSAMENTO
   PARA I DE 1 ATE 10 FACA
      vValorLin[I] <- MAT[I,1]// ASSUME PRIMEIRO DA LINHA COM MAIOR VALOR
      vMenorCol[I] <- MAT[1,I]// ASSUME PRIMEIRO DA COLUNA COM MAIOR VALOR

      PARA J DE 1 ATE 10 FACA
         // VERIFICA MAIOR DA LINHA
         SE (MAT[I,J]) > vValorLin[I] ENTAO
            vValorLin[I] <- MAT[I,J]
         FIMSE

         // VERIFICA MENOR DA COLUNA
         SE (MAT[J,I] < vMenorCol[i]) ENTAO
            vMenorCol[I] <- MAT[J,I]
         FIMSE
      FIMPARA
   FIMPARA

   ESCREVAL("VETOR DOS MENORES DE CADA LINHA: ")
   PARA I DE 1 ATE 10 FACA
      ESCREVAL(vValorLin[I])
   FIMPARA
   
   PARA I DE 1 ATE 10 FACA
      ESCREVAL(vMenorCol[I])
   FIMPARA
Fimalgoritmo