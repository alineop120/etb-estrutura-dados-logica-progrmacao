algoritmo "Quantidade de n�meros maiores que 10"
// Fun��o :
// Autor :
// Data : 25/10/2023
// Se��o de Declara��es 
var
         mat_num                 : vetor [1..4, 1..4] de inteiro
         qtd_maiores_10          : inteiro
         cont_linha, cont_coluna : inteiro
inicio
// Se��o de Comandos 

   // entrada dos dados - leitura da matriz
   para cont_linha de 1 ate 4 faca
       para cont_colunas de 1 ate 4 faca

          escreval ("Entre com um valor para a linha ", cont_linha, "e para a coluna", cont_coluna)
          leia (mat_num[cont_linha, cont_coluna])
   
      fimpara
   fimpara
   
   // processamento - verifica��o se existe o n�mero maior que 10 na matriz
   // se houver, fa�a a contagem deste n�mero
   qtd_maiores_10 <- 0
   para cont_linha de 1 ate 4 faca
      para cont_colunas de 1 ate 4 faca
    
           se (mat_num[cont_linha, cont_coluna] > 10) entao
               qtd_maiores_10 <- qtd_maiores_10 + 1
           fimse
    
      fimpara
   fimpara
   
   // sa�da de dados -  informar quantos n�meros s�o maiores que 10
   escreval ("A quantidade de n�meros maiores que 10 � ", qtd_maiores_10)
fimalgoritmo
