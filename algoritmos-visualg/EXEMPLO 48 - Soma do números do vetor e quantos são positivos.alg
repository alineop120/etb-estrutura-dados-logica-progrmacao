algoritmo "Soma do n�meros do vetor e quantos s�o positivos"
// Fun��o :
// Autor :
// Data : 24/10/2023
// Se��o de Declara��es 
var
      num_vet                                   : vetor [1..8] de inteiro
      cont, soma_numeros, qtd_positivos         : inteiro
inicio
// Se��o de Comandos 

         // entrada de dados - leitura do vetor de n�meros
         cont <- 1
         enquanto (cont <= 8) faca
                  escreval ("Informe o ",cont,"� n�mero: ")
                  leia (num_vet[cont])
         
                  cont <- cont + 1
         fimenquanto
         
         // processamento - somat�rio dos n�meros
         soma_numeros <- 0
         para cont de 1 ate 8 faca
                soma_numeros <- soma_numeros + num_vet[cont]
         fimpara
         
         // processamento - quantos s�o positivos
         qtd_positivos <- 0
         cont <- 1
         repita
             se (num_vet[cont]) entao
                 qtd_positivos <- qtd_positivos + 1
             fimse
             
             cont <- cont + 1
         ate (cont = 8)
         
         // sa�da de dados - Informar a soma dos n�meros e qtd de n�meros positivos
         escreval ("A soma dos numeros do vetor �: ",soma_numeros)
         escreval ("A quantidade de n�meros positivos �: ",qtd_positivos)
fimalgoritmo
