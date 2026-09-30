Algoritmo "COLOCACAO_RANKING"
// LÓGICA DE PROGRAMAÇÃO BÁSICA
// Data atual  : 18/09/2026
Var
   NOMES:VETOR[1..5] DE CARACTERE
   NOTAS:VETOR[1..5] DE REAL
   I, J:INTEIRO
   AUX_NOTA:REAL
   AUX_NOME:CARACTERE

Inicio
   // LEITURA DE DADOS
   PARA I DE 1 ATE 5 FACA
      ESCREVA("NOME DO CANDIDATO: ", I, ": ")
      LEIA(NOMES[I])
      ESCREVA("NOTA DE ", NOMES[I], ": ")
      LEIA(NOTAS[I])
   FIMPARA

   // ORDENAÇÃO EM ORDEM DESCRESCENTE
   PARA I DE 1 ATE 5 FACA
      PARA J DE 1 ATE 5 - I FACA
         SE (NOTAS[J] < NOTAS[J+1]) ENTAO  //PROBLEMA EXP LOGICA
            // TROCA DE NOTA
            AUX_NOTA <- NOTAS[J]
            NOTAS[J] <- NOTAS[J+1]
            NOTAS[J+1] <- AUX_NOTA
            // TROCA DE NOME
            AUX_NOME <- NOMES[I]
            NOMES[I] <- NOMES[I+1]
            NOMES[I+1] <- AUX_NOME
         FIMSE
      FIMPARA
   FIMPARA

   // EXIBIÇÃO DO RANKING (APENAS NOTAS > 7,0)
   ESCREVAL("-------RANKING (ACIMA DE 7,0 PONTOS)------")
   PARA I DE 1 ATE 5 FACA
      SE(NOTAS[I] > 7) ENTAO
         ESCREVAL(I, "O lUGAR: ", NOMES[I], " - ", NOTAS[I], " PONTOS.")
      FIMSE
   FIMPARA
Fimalgoritmo