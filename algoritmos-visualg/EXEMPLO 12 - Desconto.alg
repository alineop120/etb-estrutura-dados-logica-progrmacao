algoritmo "desconto"
// Fun��o :
// Autor :
// Data : 23/08/2023
// Se��o de Declara��es 
var
     preco, total_a_pagar            : real
     opcao                           : caracter
inicio
   escreval ("Informe o pre�o do produto: ")
   leia (preco)
   escreval ("Informe a forma de pagamento (1 - a vista / 2 - parcelado)")
   leia (opcao)
   
   se (opcao = "1") entao
        total_a_pagar <- preco - (preco * 10 / 100)
   senao
        total_a_pagar <- preco
   fimse
   
   escreval ("Total a pagar: ", total_a_pagar)
fimalgoritmo
