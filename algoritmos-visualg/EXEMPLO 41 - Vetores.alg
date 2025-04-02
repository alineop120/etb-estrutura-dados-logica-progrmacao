algoritmo "Estruturas de dados homogêneas - VETORES"
// Função :
// Autor :
// Data : 17/10/2023
// Seção de Declarações 
var
      num               :vetor [1..300] de real
      cont              : inteiro
      
inicio
// Seção de Comandos 
         // entrada de dados no vetor

         para cont de 1 ate 300 faca
         
               escreval ("Informe um número: ")
               leia (num[cont])

         fimpara

         // saída de dados do vetor
         para cont de 1 ate 300 faca
                  escreval ("O valor informado para a posição ", cont," do vetor é: ", num[cont])
         fimpara
fimalgoritmo
