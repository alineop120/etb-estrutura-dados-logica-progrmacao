algoritmo "preenchendo uma matriz: 1 para diagonal principal e 0 para o restante"
// Função :
// Autor :
// Data : 25/10/2023
// Seção de Declarações 
var
        matriz_a                   : vetor[1..5, 1..5] de inteiro
        cont_linha, cont_coluna    : inteiro
inicio
// Seção de Comandos 

   // entrada de dados - preenchendo a matriz
   para cont_linha de 1 ate 5 faca
         para cont_coluna de 1 ate 5 faca
                se (cont_linha = cont_coluna) entao
                       matriz_a[cont_linha, cont_coluna] <- 1
                senao
                       matriz_a[cont_linha, cont_coluna] <- 0
                fimse
         fimpara
   fimpara
   // saída de dados - informando cada valor em cada posição da matriz
    para cont_linha de 1 ate 5 faca
         para cont_coluna de 1 ate 5 faca

              escreval ("Na matriz, na linha ", cont_linha, "e na coluna", cont_coluna)
              escreval ("está o valor", matriz_a[cont_linha, cont_coluna])

         fimpara
   fimpara
fimalgoritmo
