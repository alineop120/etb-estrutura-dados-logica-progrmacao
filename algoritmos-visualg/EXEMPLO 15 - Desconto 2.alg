algoritmo "desconto 2"
// Fun��o :
// Autor :
// Data : 25/08/2023
// Se��o de Declara��es 
var
        preco, total_pagar, valor_desconto          : real
        qtd                                         : inteiro
inicio
// Se��o de Comandos 
   escreval ("Algoritmo do desconto")
   escreval ("Entre com o pre�o do produto")
   leia (preco)
   escreval ("Entre com a quantidade adquirida")
   leia (qtd)
   
   se (qtd <= 10) entao
        valor_desconto <-  preco * 10 / 100
        total_pagar <- qtd * (preco - valor_desconto)
   senao
        valor_desconto <-  preco * 20 / 100
        total_pagar <- qtd * (preco - valor_desconto)
   fimse
   
   escreval ("O total a pagar ser� de ", total_pagar)
fimalgoritmo
