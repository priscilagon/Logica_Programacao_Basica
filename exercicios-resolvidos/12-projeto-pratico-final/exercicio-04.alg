// Gabarito Oficial — Capítulo: 12-projeto-pratico-final — Exercício 4
// ATENÇÃO: trecho a inserir no algoritmo-base (não é um programa completo/executável sozinho).

caso 8
   se (quantidade > 0) entao
      indice_maior <- 1
      indice_menor <- 1
      para i de 2 ate quantidade faca
         se (precos[i] > precos[indice_maior]) entao
            indice_maior <- i
         fimse
         se (precos[i] < precos[indice_menor]) entao
            indice_menor <- i
         fimse
      fimpara
      escreval("Mais caro: ", nomes[indice_maior], " - R$ ", precos[indice_maior])
      escreval("Mais barato: ", nomes[indice_menor], " - R$ ", precos[indice_menor])
   senao
      escreval("Nenhum produto cadastrado.")
   fimse
