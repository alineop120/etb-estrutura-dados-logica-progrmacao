algoritmo "convers�o de temperaturas"
// Fun��o :
// Autor :
// Data : 08/09/2023
// Se��o de Declara��es 
var
      temperatura                    : inteiro
      opcao                          : caracter
      farenheit, celcius             : real
inicio
// Entrada de dados - Valor da temperatura e escolha do tipo
       escreval ("CONVERS�O DE TEMPERATURAS")
       escreval ("Informe a temperatura: ")
       leia (temperatura)
       escreval ("Escolha qual convers�o:")
       escreval ("1 - para celcius")
       escreval ("2 - para farenhait")
       leia (opcao)
       
// processamento e sa�da - c�lculo da convers�o escolhida
       escolha (opcao)
              caso "1"
                   celcius <- (temperatura - 32) * 5 / 9
                   escreval ("A temperatura convertida para celcius �", celcius)
              caso "2"
                   farenheit <- (temperatura * 9 / 5) + 32
                   escreval ("A temperatura convertida para farenheit �", farenheit)
       fimescolha
fimalgoritmo
