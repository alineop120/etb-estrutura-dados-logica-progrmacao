algoritmo "procedimento da tabuada"
// Fun��o :
// Autor :
// Data : 22/11/2023
// Se��o de Declara��es 
var
   numero               : inteiro
   
procedimento tabuada (z : inteiro)
   var
      resultado, cont      : inteiro
inicio
      para cont de 1 ate 10 faca
      
          resultado <- cont * z
          escreval (cont, " x ", z, " = ", resultado)
          
      fimpara
fimprocedimento


inicio
// Se��o de Comandos 
   escreval ("Informe um n�mero para gera��o da tabuada deste: ")
   leia (numero)
   tabuada (numero)
fimalgoritmo
