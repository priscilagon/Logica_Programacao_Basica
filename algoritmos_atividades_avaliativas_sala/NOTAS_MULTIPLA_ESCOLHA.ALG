Algoritmo "NOTAS_MULTIPLA_ESCOLHA"
// LOGICA DE PROGRAMACAO BASICA
// Data atual  : 08/09/2026

Var
   // Declarações das variáveis
   NOTA1, NOTA2, NOTA3, NOTA4, MEDIAFINAL: REAL
   MEDIA_INT: INTEIRO // Variável criada para guardar o número inteiro


Inicio
   // Entrada de dados
   ESCREVAL ("DIGITE A 1 NOTA: ")
   LEIA (NOTA1)

   ESCREVAL ("DIGITE A 2 NOTA: ")
   LEIA (NOTA2)

   ESCREVAL ("DIGITE A 3 NOTA: ")
   LEIA (NOTA3)

   ESCREVAL ("DIGITE A 4 NOTA: ")
   LEIA (NOTA4)

   // PROCESSAMENTO DE DADOS
   MEDIAFINAL <- (NOTA1 + NOTA2 + NOTA3 + NOTA4) / 4
   ESCREVAL ("MEDIA FINAL = ", MEDIAFINAL:5:1)

   // Converte a média real (ex: 7.5) para um número inteiro (7)
   MEDIA_INT <- Int(MEDIAFINAL)

   // ESTRUTURA DE MÚLTIPLA ESCOLHA
   ESCOLHA MEDIA_INT
      // Casos em que a nota inteira é 7, 8, 9 ou 10
   CASO 7, 8, 9, 10
      ESCREVAL ("APROVADO!")

      // Casos em que a nota inteira é 5 ou 6
   CASO 5, 6
      ESCREVAL ("EM RECUPERAÇÃO!")

      // Casos em que a nota inteira é 0, 1, 2, 3 ou 4
   CASO 0, 1, 2, 3, 4
      ESCREVAL ("REPROVADO!")

   OUTROCASO
      ESCREVAL ("ERRO: Média inválida (fora do intervalo de 0 a 10).")
   FIMESCOLHA

Fimalgoritmo