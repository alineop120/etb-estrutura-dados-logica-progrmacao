algoritmo "calculadora"
// Fun��o :
// Autor :
// Data : 23/08/2023
// Se��o de Declara��es 
var
      num1, num2, resultado        : real
      operador                     : caracter
inicio
// Se��o de Comandos 
   escreval ("Digite um n�mero: ")
   leia (num1)
   escreval ("Digite outro n�mero: ")
   leia (num2)

   escreval ("Escolha um operador: ")
   escreval ("+ para SOMA")
   escreval ("- para SUBTRA��O")
   escreval ("* para MULTIPLICA��O")
   escreval ("/ para DIVIS�O")
   leia (operador)
   
   se (operador = "+") entao
        resultado <- num1 + num2
   senao
        se (operador = "-") entao
             resultado <- num1 - num2
        senao
             se (operador = "*") entao
                  resultado <- num1 * num2
             senao
                  resultado <- num1 / num2
             fimse
        fimse
   fimse
   
   escreval ("O resultado � ", resultado)
fimalgoritmo
