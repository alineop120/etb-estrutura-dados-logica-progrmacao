algoritmo "m�dia de 10 notas"
// Fun��o :
// Autor :
// Data : 19/09/2023
// Se��o de Declara��es 
var
   nota, soma_notas, media_final  : real
   cont                           : inteiro
inicio
// Se��o de Comandos 
    soma_notas <- 0
    cont <- 1
    enquanto (cont <= 10) faca
    
         escreval ("Entre com a", cont, "� nota:")
         leia (nota)
         
         soma_notas <- soma_notas + nota
         
         cont <- cont + 1
    fimenquanto
    
    media_final <- soma_notas / 10
    
    escreval ("A m�dia final �: ", media_final)
fimalgoritmo
