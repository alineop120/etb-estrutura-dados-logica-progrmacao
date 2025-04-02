algoritmo "soma de dois números"
// Função :
// Autor :
// Data : 22/11/2023
// Seção de Declarações 
var
   x, y     : real
   opcao    : caracter
   
procedimento soma (a, b: real)
   var
       resultado_soma : real
inicio
   
       resultado_soma <- a + b
       escreval ("A soma é ", resultado_soma)
       
fimprocedimento

procedimento subtracao (a, b: real)
    var
       resultado_subt :real
inicio

       resultado_subt <- a - b
       escreval ("A subtração é ", resultado_subt)
       
fimprocedimento

procedimento multiplicacao (a, b: real)
    var
       resultado_mult :real
inicio

       resultado_mult <- a * b
       escreval ("A multiplicação é ", resultado_mult)

fimprocedimento

procedimento divisao (a, b: real)
    var
       resultado_divi : real
inicio

       resultado_divi <- a / b
       escreval ("A divisão é ", resultado_divi)

fimprocedimento

inicio
// Seção de Comandos 
   escreval ("Informe um valor:")
   leia (x)
   escreval ("Informe outro valor:")
   leia (y)
   
   escreval ("Escolha a operação:")
   escreval ("1 para soma, 2 para subtração, 3 para multiplicação ou 4 para divisão")
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
