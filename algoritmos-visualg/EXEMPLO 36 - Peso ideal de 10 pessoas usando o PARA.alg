algoritmo "peso ideal de 10 pessoas usando o comando PARA"
// Fun��o :
// Autor :
// Data : 23/08/2023
// Se��o de Declara��es 
var
    altura, peso_ideal        : real
    sexo                      : caracter
inicio
   // entrada de dados

   para cont de 1 ate 10 faca
   
         escreval ("Informe a sua altura: ")
         leia (altura)
         escreval ("Informe seu sexo (M para masculino ou F para feminino)")
         leia (sexo)

         // processamento de dados
         se (sexo = "M") entao
              peso_ideal <- 72.1 * altura - 58
         senao
              peso_ideal <- 62.1 * altura - 44.7
         fimse

         // sa�da de dados
         escreval ("Seu peso ideal � ", peso_ideal)
      
   fimpara
   
fimalgoritmo
