algoritmo "forma de pagamento"
// Fun��o :
// Autor :
// Data : 06/09/2023
// Se��o de Declara��es 
var
     preco_produto, preco_a_pagar   : real
     opcao_pagamento                : caracter
inicio
// Entrada de dados - solicita��o dos dois n�meros e do operador
      escreval ("Digite pre�o do produto: ")
      leia (preco_produto)

      escreval ("Escolha a op��o de pagamento: ")
      escreval ("A para pagamento a vista")
      escreval ("B para pagamento com cart�o de cr�dito")
      escreval ("C para pagamento em duas vezes")
      escreval ("D para pagamento em tr�s ou mais vezes")
      leia (opcao_pagamento)

// processamento - escolha e execu��o da opera��o em fun��o do operador
      escolha (opcao_pagamento)
           caso "a"
                preco_a_pagar <- preco_produto - (preco_produto * 10/100)
           caso "b"
                preco_a_pagar <- preco_produto - (preco_produto * 15/100)
           caso "c"
                preco_a_pagar <- preco_produto
           caso "d"
                preco_a_pagar <- preco_produto + (preco_produto * 10/100)
      fimescolha

      escreval ("O valor final a ser pago � ", preco_a_pagar)
fimalgoritmo
