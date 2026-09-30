Algoritmo "SEQUENCIA_ORDEM_CRESCENTE"
// LOGICA DE PROGRAMACAO BASICA
// QUESTAO 01
// Data atual : 21/09/2026
Var
   V: VETOR[1..50] DE INTEIRO
   I, SeqAtual, maiorSeq: INTEIRO


Inicio
   // LEITURA DE DADOS
   PARA I DE 1 ATE 50 FACA
      ESCREVA("DIGITE O ", I, " O NUMERO: ")
      LEIA(V[I])
   FIMPARA

   // PROCESSAMENTO
   SeqAtual <- 1
   maiorSeq <- 1

   // verificar a sequencia crescente
   PARA i DE 2 ATE 50 FACA
      SE (V[I]) > V[I - 1] ENTAO
         SeqAtual <- SeqAtual + 1
         SE (SeqAtual > maiorSeq) entao
            maiorSeq <- SeqAtual
         FIMSE
      SENAO
         seqAtual <- 1 // reseta a contagem se quebar a sequencia
      FIMSE
   FIMPARA

   ESCREVAL("O TAMANHO DA MAIOR SEQUENCIA CRESCENTE E: ", maiorSeq)
Fimalgoritmo