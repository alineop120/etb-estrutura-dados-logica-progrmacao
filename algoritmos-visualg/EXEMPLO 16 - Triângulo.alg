algoritmo "tri�ngulo"
// Fun��o :
// Autor :
// Data : 30/08/2023
// Se��o de Declara��es 
var
      l1, l2, l3        : real
inicio
// Se��o de Comandos 
   escreval ("Informe o 1� lado: ")
   leia (l1)
   escreval ("Informe o 2� lado: ")
   leia (l2)
   escreval ("Informe o 3� lado: ")
   leia (l3)
   se ( (l1 + l2 >= l3) e (l1 + l3 >= l2) e (l2 + l3 >= l1) ) entao
       escreval ("Os valores informados formam um tri�ngulo")
       se ( (l1 = l2) e (l1 = l3) ) entao
             escreval ("Tri�ngulo Equil�tero")
       senao
             se ((l1 = l2) ou (l1 = l3) ou (l2 = l3)) entao
                 escreval ("Tri�ngulo is�sceles")
             senao
                 escreval ("Tri�ngulo escaleno")
             fimse
       fimse
   senao
       escreval ("Os valores informados n�o formam um tri�ngulo")
   fimse
fimalgoritmo
