algoritmo "quantidade de homens e mulheres"
// Fun��o :
// Autor :
// Data : 20/09/2023
// Se��o de Declara��es 
var
      cont, cont_homem, cont_mulher  :inteiro
      sexo              :caracter
inicio
// Se��o de Comandos 
   cont <- 1
   cont_homem <- 0
   cont_mulher <- 0
   enquanto (cont <= 10) faca

         escreval ("Informe o sexo: ")
         leia (sexo)

         se (sexo = "m") entao
              cont_homem <- cont_homem + 1
         senao
              cont_mulher <- cont_mulher + 1
         fimse
         
         cont <- cont + 1
         
   fimenquanto
   
   escreval ("A quantidade de homens � ", cont_homem)
   escreval ("A quantidade de mulheres � ", cont_mulher)
fimalgoritmo
