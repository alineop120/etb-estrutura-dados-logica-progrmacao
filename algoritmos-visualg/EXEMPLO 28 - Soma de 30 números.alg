algoritmo "somat�rio de 30 n�meros"
// Fun��o :
// Autor :
// Data : 19/09/2023
// Se��o de Declara��es 
var
   num, soma_total      : real
   contador             : inteiro
inicio
// Se��o de Comandos 
   soma_total <- 0
   contador <- 1
   enquanto (contador <= 30) faca
   
         escreval ("Digite um n�mero: ")
         leia (num)
         soma_total <- num + soma_total
         
         contador <- contador + 1
   fimenquanto

   escreval ("A soma total � ", soma_total)
fimalgoritmo
