algoritmo "Pares e �mpares"
// Fun��o :
// Autor :
// Data : 18/10/2023
// Se��o de Declara��es 
var
       numero              : vetor [1..10] de inteiro
       cont                : inteiro
       resto               : inteiro
inicio
// Se��o de Comandos

         para cont de 1 ate 10 faca
         
                  escreval ("Informe um n�mero inteiro: ")
                  leia (numero[cont])
         
         fimpara
         
         para cont de 1 ate 10 faca
         
                   resto <- numero[cont] % 2
                   
                   se (resto = 0) entao
                        escreval ("O n�mero ", numero[cont], " � par")
                   senao
                        escreval ("O n�mero ", numero[cont], " � �mpar")
                   fimse
         
         fimpara
fimalgoritmo
