algoritmo "calculadora com comando ESCOLHA"
// Fun��o :
// Autor :
// Data : 06/09/2023
// Se��o de Declara��es 
var
      resultado, num1, num2        : real
      operador                     : caracter
inicio
// Entrada de dados - solicita��o dos dois n�meros e do operador
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
      
// processamento - escolha e execu��o da opera��o em fun��o do operador
      escolha (operador)
           caso "+"
                resultado <- num1 + num2
           caso "-"
                resultado <- num1 - num2
           caso "*"
                resultado <- num1 * num2
           caso "/"
                resultado <- num1 / num2
      fimescolha
      
      escreval ("O resultado � ", resultado)
fimalgoritmo
