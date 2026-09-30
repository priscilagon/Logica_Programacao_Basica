// Gabarito Oficial — Capítulo: 12-projeto-pratico-final — Exercício 3
// ATENÇÃO: trecho a inserir no algoritmo-base (não é um programa completo/executável sozinho).

caso 1
   se (quantidade < MAX) entao
      quantidade <- quantidade + 1
      escreva("Nome do produto: ")
      leia(nomes[quantidade])
      escreva("Preco do produto: ")
      leia(precos[quantidade])
      se (precos[quantidade] < 0) entao
         escreval("Preco invalido! Cadastro cancelado.")
         quantidade <- quantidade - 1
      fimse
   senao
      escreval("Estoque cheio!")
   fimse
