algoritmo "Informar a localiza��o de um valor X na matriz A"
// Fun��o :
// Autor :
// Data : 31/10/2023
// Se��o de Declara��es 
var
     mat_a                           : vetor [1..5, 1..5] de inteiro
     x, cont_linha, cont_coluna      : inteiro
     
inicio
      // entrada de dados - leitura da matriz e do valor de X
      para cont_linha de 1 ate 5 faca
           para cont_coluna de 1 ate 5 faca
                escreval ("Informe um valor para a matriz A: ")
                leia (mat_a[cont_linha, cont_coluna])
           fimpara
      fimpara
      escreval ("Informe um valor X qualquer para verificar a posi��o na matriz A")
      leia (x)
      // processamento e sa�da - identificar a posi��o em que pode-se encontrar
      // o valor de X na matriz A
      para cont_linha de 1 ate 5 faca
           para cont_coluna de 1 ate 5 faca
                se (mat_a[cont_linha, cont_coluna] = x) entao
                     escreva ("A linha ",cont_linha, "e a coluna ",cont_coluna)
                     escreval ("possui o valor informado para X")
                senao
                     escreva ("A linha ",cont_linha, "e a coluna ",cont_coluna)
                     escreval ("n�o possui o valor informado para X")
                fimse
           fimpara
      fimpara
fimalgoritmo
