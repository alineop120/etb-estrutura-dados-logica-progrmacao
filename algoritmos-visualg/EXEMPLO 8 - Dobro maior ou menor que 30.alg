algoritmo "dobro maior ou menor que 30"
// Fun��o :
// Autor :
// Data : 18/08/2023
// Se��o de Declara��es 
var
       num, dobro              :real
inicio
// Se��o de Comandos 
      escreval ("Digite um valor: ")
      leia (num)
      
      dobro <- num * 2
      
      se (dobro > 30) entao
         escreval ("O dobro do valor informado � maior que 30")
      senao
         se (dobro < 30) entao
            escreval ("O dobro do valor informado � menor que 30")
         senao
            escreval ("O dobro do valor informado � igual a 30")
         fimse
      fimse
fimalgoritmo
