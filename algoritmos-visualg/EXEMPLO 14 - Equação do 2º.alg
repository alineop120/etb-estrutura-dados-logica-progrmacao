algoritmo "equa��o do 2� Grau"
// Fun��o :
// Autor :
// Data : 25/08/2023
// Se��o de Declara��es 
var
      a, b, c, delta, x1, x2           :real
inicio

   escreval ("Algoritmo da Equa��o do 2�")
   escreval ("Digite o valor de A:")
   leia (a)
   escreval ("Digite o valor de B:")
   leia (b)
   escreval ("Digite o valor de C:")
   leia (c)
   
   se (a <> 0) entao
        escreval ("Os valores informados formam uma equa��o do 2�")

        delta <- b^2 - 4*a*c
        se (delta > 0) entao
             x1 <- ( -(b^2) + RaizQ(delta) ) / 2* a
             x2 <- ( -(b^2) - RaizQ(delta) ) / 2* a
             escreval ("A equa��o possui duas ra�zes ", x1, " e ", x2)
        senao
             se (delta = 0) entao
                 x1 <- ( -(b^2) ) / 2* a
                 escreval ("A equa��o possui uma ra�z ", x1)
             senao
                 escreval ("N�o existem ra�zes reais poss�veis")
             fimse
        fimse
   senao
        escreval ("Os valores informados nao formam uma equa��o do 2�")
   fimse
fimalgoritmo
