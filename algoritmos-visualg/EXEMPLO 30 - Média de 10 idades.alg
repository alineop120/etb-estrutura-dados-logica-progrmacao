algoritmo "m�dia da idade de 10 pessoas"
// Fun��o :
// Autor :
// Data : 19/09/2023
// Se��o de Declara��es
var
   media_idades                : real
   cont, idade, soma_idades     : inteiro
   nome                         : caracter
inicio
// Se��o de Comandos
    soma_idades <- 0
    cont <- 1
    enquanto (cont <= 10) faca

         escreval ("Entre com o", cont, "� nome:")
         leia (nome)
         escreval ("Entre com a", cont, "� idade:")
         leia (idade)

         soma_idades <- soma_idades + idade

         cont <- cont + 1
    fimenquanto

    media_idades <- soma_idades / 10

    escreval ("A m�dia final �: ", media_idades)
fimalgoritmo
