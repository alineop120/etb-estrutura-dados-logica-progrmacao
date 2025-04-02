algoritmo "Pares e ímpares"
// Função :
// Autor :
// Data : 18/10/2023
// Seção de Declarações 
var
       numero              : vetor [1..10] de inteiro
       cont                : inteiro
       resto               : inteiro
inicio
// Seção de Comandos

         para cont de 1 ate 10 faca
         
                  escreval ("Informe um número inteiro: ")
                  leia (numero[cont])
         
         fimpara
         
         para cont de 1 ate 10 faca
         
                   resto <- numero[cont] % 2
                   
                   se (resto = 0) entao
                        escreval ("O número ", numero[cont], " é par")
                   senao
                        escreval ("O número ", numero[cont], " é ímpar")
                   fimse
         
         fimpara
fimalgoritmo
