algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/11/2023
// Se��o de Declara��es 
var
   numero               : inteiro
   
   
   
procedimento dobro (x : inteiro)
   var
      resultado_dobro   : inteiro
   inicio
      resultado_dobro <- x * 2
      escreval ("O dobro do n�mero lido � ", resultado_dobro)
   fimprocedimento
   
   
inicio
// Se��o de Comandos 

   escreval ("Digite um valor qualquer:")
   leia (numero)
   dobro (numero)

fimalgoritmo
