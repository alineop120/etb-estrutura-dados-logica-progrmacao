algoritmo "IMC"
// Fun��o :
// Autor :
// Data : 01/09/2023
// Se��o de Declara��es 
var
    imc, altura         : real
    peso                : inteiro
inicio
// Entrada de dados
   escreval ("Entre com seu peso: ")
   leia (peso)
   escreval ("Entre com sua altura: ")
   leia (altura)
   
   // processamento e poss�veis sa�das
   imc <- peso / altura^2
   se (imc < 18) entao
        escreval ("Voc� est� abaixo do seu peso ideal")
   senao
        se ((imc >= 18) e (imc < 25)) entao
             escreval ("Voc� est� dentro do seu peso ideal")
        senao
             se ((imc >= 25) e (imc < 30)) entao
                  escreval ("Voc� est� com sobrepeso")
             senao
                  escreval ("Voc� est� obeso")
             fimse
        fimse
   fimse
fimalgoritmo



