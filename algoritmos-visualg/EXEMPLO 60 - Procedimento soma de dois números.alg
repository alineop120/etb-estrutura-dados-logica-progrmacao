algoritmo "soma de dois n�meros"
// Fun��o :
// Autor :
// Data : 22/11/2023
// Se��o de Declara��es 
var
   x, y     : real
   opcao    : caracter
   
procedimento soma (a, b: real)
   var
       resultado_soma : real
inicio
   
       resultado_soma <- a + b
       escreval ("A soma � ", resultado_soma)
       
fimprocedimento

procedimento subtracao (a, b: real)
    var
       resultado_subt :real
inicio

       resultado_subt <- a - b
       escreval ("A subtra��o � ", resultado_subt)
       
fimprocedimento

procedimento multiplicacao (a, b: real)
    var
       resultado_mult :real
inicio

       resultado_mult <- a * b
       escreval ("A multiplica��o � ", resultado_mult)

fimprocedimento

procedimento divisao (a, b: real)
    var
       resultado_divi : real
inicio

       resultado_divi <- a / b
       escreval ("A divis�o � ", resultado_divi)

fimprocedimento

inicio
// Se��o de Comandos 
   escreval ("Informe um valor:")
   leia (x)
   escreval ("Informe outro valor:")
   leia (y)
   
   escreval ("Escolha a opera��o:")
   escreval ("1 para soma, 2 para subtra��o, 3 para multiplica��o ou 4 para divis�o")
   leia (opcao)
   
   escolha opcao
      caso "1"
          soma (x, y)
      caso "2"
          subtracao (x, y)
      caso "3"
           multiplicacao (x, y)
      caso "4"
           divisao (x, y)
   fimescolha
   
fimalgoritmo
