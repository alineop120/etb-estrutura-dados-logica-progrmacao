algoritmo "semnome"
// Função :
// Autor :
// Data : 22/11/2023
// Seção de Declarações 
var
   numero               : inteiro
   
   
   
procedimento dobro (x : inteiro)
   var
      resultado_dobro   : inteiro
   inicio
      resultado_dobro <- x * 2
      escreval ("O dobro do número lido é ", resultado_dobro)
   fimprocedimento
   
   
inicio
// Seção de Comandos 

   escreval ("Digite um valor qualquer:")
   leia (numero)
   dobro (numero)

fimalgoritmo
