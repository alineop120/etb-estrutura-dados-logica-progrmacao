algoritmo "Quantidade de números maiores que 10"
// Função :
// Autor :
// Data : 25/10/2023
// Seção de Declarações 
var
         mat_num                 : vetor [1..4, 1..4] de inteiro
         qtd_maiores_10          : inteiro
         cont_linha, cont_coluna : inteiro
inicio
// Seção de Comandos 

   // entrada dos dados - leitura da matriz
   para cont_linha de 1 ate 4 faca
       para cont_colunas de 1 ate 4 faca

          escreval ("Entre com um valor para a linha ", cont_linha, "e para a coluna", cont_coluna)
          leia (mat_num[cont_linha, cont_coluna])
   
      fimpara
   fimpara
   
   // processamento - verificação se existe o número maior que 10 na matriz
   // se houver, faça a contagem deste número
   qtd_maiores_10 <- 0
   para cont_linha de 1 ate 4 faca
      para cont_colunas de 1 ate 4 faca
    
           se (mat_num[cont_linha, cont_coluna] > 10) entao
               qtd_maiores_10 <- qtd_maiores_10 + 1
           fimse
    
      fimpara
   fimpara
   
   // saída de dados -  informar quantos números são maiores que 10
   escreval ("A quantidade de números maiores que 10 é ", qtd_maiores_10)
fimalgoritmo
