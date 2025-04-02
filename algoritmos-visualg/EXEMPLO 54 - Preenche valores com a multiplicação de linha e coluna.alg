algoritmo "preenche valores com a multiplicação de linha e coluna"
// Função :
// Autor :
// Data : 25/10/2023
// Seção de Declarações 
var
          matriz                  : vetor[1..4,1..4] de inteiro
          cont_linha, cont_coluna : inteiro
inicio
 // entrada e processamento
   para cont_linha de 1 ate 4 faca
         para cont_coluna de 1 ate 4 faca

              matriz[cont_linha, cont_coluna] <- cont_linha * cont_coluna

        fimpara
   fimpara
   // saída de dados
   para cont_linha de 1 ate 4 faca
         para cont_coluna de 1 ate 4 faca

              escreval ("O valor para a posição linha ", cont_linha, "e coluna", cont_coluna)
              escreval ("é ", matriz[cont_linha, cont_coluna])

        fimpara
   fimpara
fimalgoritmo
