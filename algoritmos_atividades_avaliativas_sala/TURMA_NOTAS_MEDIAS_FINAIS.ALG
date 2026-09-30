Algoritmo "TURMA_NOTAS_MEDIAS_FINAIS"
// Descrição: Utiliza vetores paralelos para armazenar dados de múltiplos alunos,
// calcula a média aritmética e exibe um relatório alinhado.

Var
   // Declaração dos vetores: todos possuem 4 posições (gavetas de 1 a 4)
   nome: vetor[1..13] de caractere  // Guarda os textos (nomes dos alunos)
   n1: vetor[1..13] de real         // Guarda as primeiras notas (números decimais)
   n2: vetor[1..13] de real         // Guarda as segundas notas
   m: vetor[1..13] de real          // Guarda as médias calculadas
   i: inteiro                      // Variável contadora para o laço 'para'

   // NOVAS VARIÁVEIS ADICIONADAS:
   // SM: Soma das Médias (funcionará como um Acumulador)
   // MT: Média da Turma (guardará o resultado final da classe)
   // TOTAL_MEDIA: Quantidade de alunos acima da média (funcionará como um Contador)
   SM, MT, TOTAL_MEDIA: REAL
Inicio
   // BLOCO 1: ENTRADA E PROCESSAMENTO DE DADOS
   // O laço vai repetir 4 vezes, mudando o valor de 'i' de 1 até 4
   para i <- 1 ate 13 faca
      escreval("--- ALUNO ", i, " ---")

      escreva("NOME: ")
      leia(nome[i]) // Armazena o nome digitado na posição 'i' do vetor 'nome'

      escreva("PRIMEIRA NOTA: ")
      leia(n1[i])   // Armazena a nota 1 na mesma posição 'i' do vetor 'n1'

      escreva("SEGUNDA NOTA: ")
      leia(n2[i])

      escreval("")  // Pula uma linha no console para estética

      // CÁLCULO DA MÉDIA
      // Os parênteses garantem que a soma ocorra antes da divisão por 2.
      m[i] <- (n1[i] + n2[i]) / 2

      // ACUMULADOR:
      // A cada repetição, ele pega o valor que já tinha em 'SM' e soma com a nova média 'M[i]'.
      // Ao final do laço, 'SM' terá a soma de todas as 4 médias da turma.
      SM <- SM +  m[i]
   fimpara

   // CÁLCULO DA MÉDIA GERAL DA TURMA:
   // Pega a soma de todas as médias (SM) e divide pela quantidade de alunos (4).
   MT  <- SM/13

   limpatela // Limpa a tela após as 4 leituras para exibir o boletim limpo

   // BLOCO 2: SAÍDA DE DADOS FORMATADA
   escreval("LISTA DE ALUNOS E MÉDIAS")
   escreval("---------------------------------")

   // Novo laço para percorrer os vetores preenchidos e exibir os dados
   para i <- 1 ate 13 faca
      // Formatação de saída:
      // nome[i]:15 -> Reserva 15 espaços na tela para o nome (cria um alinhamento em coluna)
      // m[i]:4:2   -> Exibe a média usando 4 espaços totais, sendo 2 casas decimais
      escreval(nome[i]:15, "| Média: ", m[i]:4:2)

      // ESTRUTURA CONDICIONAL PARA VERIFICAR O DESEMPENHO:
      // Se a média do aluno atual (M[i]) for maior que a Média Geral da Turma (MT)...
      SE (m[i] > MT) ENTAO
         // CONTADOR:
         // Adiciona +1 à contagem de alunos que superaram a média da turma.
         TOTAL_MEDIA <- TOTAL_MEDIA + 1
      FIMSE
   fimpara

   // EXIBIÇÃO DOS DADOS ESTATÍSTICOS FINAIS:
   // Mostra quantos alunos ficaram acima da média e qual foi o valor exato dessa média da turma.
   ESCREVAL("AO TODO TEMOS ", TOTAL_MEDIA, " ALUNOS ACIMA DA MEDIA DA TURMA QUE E ", MT:4:1)
Fimalgoritmo