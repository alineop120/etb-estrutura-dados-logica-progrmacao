algoritmo "Preenchimento de matriz atrav�s de express�es pr�-determindas"
// Fun��o :
// Autor :
// Data : 31/10/2023
// Se��o de Declara��es 
var
          matriz_a                 : vetor [1..10, 1..10] de inteiro
          i, j                     : inteiro
inicio
      // entrada e processamento
      para i de 1 ate 10 faca
           para j de 1 ate 10 faca
                  se (i < j) entao
                       matriz_a [i, j] <- 2*i + 7*j -2
                  senao
                       se (i = j) entao
                           matriz_a [i, j] <- 3*(i^2) - 1
                       senao
                           matriz_a [i, j] <- 4 * i^3 - 5 * j^2 + 1
                       fimse
                  fimse
           fimpara
      fimpara
      
      // sa�da de dados - apresentando os resultados das exempress�es na matriz
      escreval ("Os valores para a matriz A s�o: ")
      para i de 1 ate 10 faca
           para j de 1 ate 10 faca
                escreval (matriz_a[i, j])
           fimpara
      fimpara
fimalgoritmo
