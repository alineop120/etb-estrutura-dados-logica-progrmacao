algoritmo "preenche valores com a multiplica��o de linha e coluna"
// Fun��o :
// Autor :
// Data : 25/10/2023
// Se��o de Declara��es 
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
   // sa�da de dados
   para cont_linha de 1 ate 4 faca
         para cont_coluna de 1 ate 4 faca

              escreval ("O valor para a posi��o linha ", cont_linha, "e coluna", cont_coluna)
              escreval ("� ", matriz[cont_linha, cont_coluna])

        fimpara
   fimpara
fimalgoritmo
