algoritmo "Estruturas de dados homog�neas - VETORES"
// Fun��o :
// Autor :
// Data : 17/10/2023
// Se��o de Declara��es 
var
      num               :vetor [1..300] de real
      cont              : inteiro
      
inicio
// Se��o de Comandos 
         // entrada de dados no vetor

         para cont de 1 ate 300 faca
         
               escreval ("Informe um n�mero: ")
               leia (num[cont])

         fimpara

         // sa�da de dados do vetor
         para cont de 1 ate 300 faca
                  escreval ("O valor informado para a posi��o ", cont," do vetor �: ", num[cont])
         fimpara
fimalgoritmo
