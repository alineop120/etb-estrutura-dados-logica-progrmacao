algoritmo "procedimento da tabuada"
// Função :
// Autor :
// Data : 22/11/2023
// Seção de Declarações 
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
// Seção de Comandos 
   escreval ("Informe um número para geração da tabuada deste: ")
   leia (numero)
   tabuada (numero)
fimalgoritmo
