// Gabarito Oficial — Capítulo: 12-projeto-pratico-final — Exercício 1
// ATENÇÃO: trecho a inserir no algoritmo-base (não é um programa completo/executável sozinho).

caso 6
   escreva("Digite o nome do produto a buscar: ")
   leia(busca)
   encontrado <- falso
   para i de 1 ate quantidade faca
      se (nomes[i] = busca) entao
         escreval("Produto encontrado! Preco: R$ ", precos[i])
         encontrado <- verdadeiro
      fimse
   fimpara
   se (nao encontrado) entao
      escreval("Produto nao encontrado.")
   fimse
