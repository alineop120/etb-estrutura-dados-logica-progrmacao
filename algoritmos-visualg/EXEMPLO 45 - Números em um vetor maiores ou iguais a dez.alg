algoritmo "números em um vetor maiores ou iguais a dez"
// Função :
// Autor :
// Data : 18/10/2023
// Seção de Declarações 
var
          vet_numero     : vetor [1..15] de inteiro
          cont           : inteiro
inicio
// Seção de Comandos 

         // entrada de dados no vetor
         para cont de 1 ate 15 faca
         
              escreval ("Digite um número qualquer: ")
              leia (vet_numero[cont])
         
         fimpara
         
         para cont de 1 ate 15 faca
         
              se (vet_numero[cont] >= 10) entao
                     escreval ("O número ", vet_numero[cont], "é maior ou igual a dez")
              fimse
         
         fimpara
fimalgoritmo
