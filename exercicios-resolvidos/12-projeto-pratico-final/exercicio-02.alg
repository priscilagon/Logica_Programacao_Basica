// Gabarito Oficial — Capítulo: 12-projeto-pratico-final — Exercício 2
// ATENÇÃO: trecho a inserir no algoritmo-base (não é um programa completo/executável sozinho).

caso 7
   se (quantidade > 0) entao
      total <- 0
      para i de 1 ate quantidade faca
         total <- total + precos[i]
      fimpara
      escreval("Preco medio: R$ ", total / quantidade)
   senao
      escreval("Nenhum produto cadastrado.")
   fimse
