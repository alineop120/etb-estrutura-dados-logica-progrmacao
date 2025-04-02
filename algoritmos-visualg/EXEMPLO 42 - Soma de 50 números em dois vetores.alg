algoritmo "soma de 50 números em dois vetores"
// Função :
// Autor :
// Data : 17/10/2023
// Seção de Declarações 
var
     num_vet1, num_vet2, soma_vet       : vetor [1..50] de real
     cont                               : inteiro
inicio
// Seção de Comandos 

   // entrada de dados no vetor

         para cont de 1 ate 50 faca

               escreval ("Informe um número para o vetor 1: ")
               leia (num_vet1[cont])
               escreval ("Informe um número para o vetor 2: ")
               leia (num_vet2[cont])

         fimpara

   // processamento e saída
         para cont de 1 ate 50 faca

               soma_vet[cont] <- num_vet1[cont] + num_vet2[cont]
               escreval ("A soma dos valores da posição" cont" dos vetores é", soma_vet[cont])

         fimpara

fimalgoritmo
