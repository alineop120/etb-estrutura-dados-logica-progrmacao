algoritmo "Consumo de Kw"
// Fun��o :
// Autor :
// Data : 30/08/2023
// Se��o de Declara��es
var
      valor_a_pagar   : real
      consumo         : inteiro
inicio
// Entrada de dados
   escreval ("Informe o consumo em Kw: ")
   leia (consumo)
   // Processamento
   se (consumo <= 150) entao
        valor_a_pagar <- consumo * 4
   senao
        se ((consumo > 150) e (consumo <= 200)) entao
              valor_a_pagar <- consumo * 7
        senao
              valor_a_pagar <- consumo * 9
        fimse
   fimse
   // Sa�da de dados
   escreval ("O valor final a ser pago ser� ", valor_a_pagar)
fimalgoritmo
