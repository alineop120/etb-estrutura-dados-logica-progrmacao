algoritmo "Soma dos elementos da diagonal principal"
// Fun��o :
// Autor :
// Data : 25/10/2023
// Se��o de Declara��es 
var
        numero_matriz            : vetor [1..3, 1..3] de real
        cont_linha, cont_coluna  : inteiro
        soma_diagonal            : real
inicio
   // entrada de dados - leitura da matriz
   para cont_linha de 1 ate 3 faca
        para cont_coluna de 1 ate 3 faca
               escreval ("Informe um valor para a matriz: ")
               leia (numero_matriz[cont_linha, cont_coluna])
        fimpara
   fimpara
   
   // processamento - somar os n�meros da diagonal principal
   soma_diagonal <- 0
   para cont_linha de 1 ate 3 faca
        para cont_coluna de 1 ate 3 faca

             se (cont_linha = cont_coluna) entao
                  soma_diagonal <- soma_diagonal + numero_matriz[cont_linha, cont_coluna]
             fimse

        fimpara
   fimpara
   // s�ida de dados - informar a soma dos valores da diagonal principal
   escreval ("A soma dos valores da diagonal principal � ", soma_diagonal)
fimalgoritmo
