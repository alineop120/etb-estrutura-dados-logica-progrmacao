algoritmo "par ou impar"
// Fun��o :
// Autor :
// Data : 23/08/2023
// Se��o de Declara��es 
var
       num, resto              : inteiro
inicio
// Se��o de Comandos 

   // entrada de dados - digitar um n�mero
   escreval ("Informe um valor: ")
   leia (num)
   
   //processamento - obten��o do resto
   resto <- num % 2
   
   //processamento e sa�da - em fun��o do resto, dizer se � par ou impar
   se (resto = 0) entao
        escreval ("O n�mero informado � par")
   senao
        escreval ("O n�mero informado � impar")
   fimse
fimalgoritmo
