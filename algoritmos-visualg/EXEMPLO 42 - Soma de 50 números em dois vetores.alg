algoritmo "soma de 50 n�meros em dois vetores"
// Fun��o :
// Autor :
// Data : 17/10/2023
// Se��o de Declara��es 
var
     num_vet1, num_vet2, soma_vet       : vetor [1..50] de real
     cont                               : inteiro
inicio
// Se��o de Comandos 

   // entrada de dados no vetor

         para cont de 1 ate 50 faca

               escreval ("Informe um n�mero para o vetor 1: ")
               leia (num_vet1[cont])
               escreval ("Informe um n�mero para o vetor 2: ")
               leia (num_vet2[cont])

         fimpara

   // processamento e sa�da
         para cont de 1 ate 50 faca

               soma_vet[cont] <- num_vet1[cont] + num_vet2[cont]
               escreval ("A soma dos valores da posi��o" cont" dos vetores �", soma_vet[cont])

         fimpara

fimalgoritmo
