algoritmo "Soma do números do vetor e quantos são positivos"
// Função :
// Autor :
// Data : 24/10/2023
// Seção de Declarações 
var
      num_vet                                   : vetor [1..8] de inteiro
      cont, soma_numeros, qtd_positivos         : inteiro
inicio
// Seção de Comandos 

         // entrada de dados - leitura do vetor de números
         cont <- 1
         enquanto (cont <= 8) faca
                  escreval ("Informe o ",cont,"º número: ")
                  leia (num_vet[cont])
         
                  cont <- cont + 1
         fimenquanto
         
         // processamento - somatório dos números
         soma_numeros <- 0
         para cont de 1 ate 8 faca
                soma_numeros <- soma_numeros + num_vet[cont]
         fimpara
         
         // processamento - quantos são positivos
         qtd_positivos <- 0
         cont <- 1
         repita
             se (num_vet[cont]) entao
                 qtd_positivos <- qtd_positivos + 1
             fimse
             
             cont <- cont + 1
         ate (cont = 8)
         
         // saída de dados - Informar a soma dos números e qtd de números positivos
         escreval ("A soma dos numeros do vetor é: ",soma_numeros)
         escreval ("A quantidade de números positivos é: ",qtd_positivos)
fimalgoritmo
