algoritmo "n�meros em um vetor maiores ou iguais a dez"
// Fun��o :
// Autor :
// Data : 18/10/2023
// Se��o de Declara��es 
var
          vet_numero     : vetor [1..15] de inteiro
          cont           : inteiro
inicio
// Se��o de Comandos 

         // entrada de dados no vetor
         para cont de 1 ate 15 faca
         
              escreval ("Digite um n�mero qualquer: ")
              leia (vet_numero[cont])
         
         fimpara
         
         para cont de 1 ate 15 faca
         
              se (vet_numero[cont] >= 10) entao
                     escreval ("O n�mero ", vet_numero[cont], "� maior ou igual a dez")
              fimse
         
         fimpara
fimalgoritmo
