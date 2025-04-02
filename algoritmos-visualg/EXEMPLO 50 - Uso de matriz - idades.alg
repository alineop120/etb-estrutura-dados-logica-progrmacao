algoritmo "Informar idades e uma matriz 2x3"
// Função :
// Autor :
// Data : 25/10/2023
// Seção de Declarações 
var
       idade                       : vetor [1..2,1..3] de inteiro
       cont_linha, cont_coluna     : inteiro
inicio
// Seção de Comandos 
      // entrada de dados - leitura da matriz (vetor multidimencional)
      para cont_linha de 1 ate 2 faca
      
        para cont_coluna de 1 ate 3 faca
        
            escreval ("Informe uma idade: ")
            leia (idade[cont_linha, cont_coluna])
            
        fimpara
        
      fimpara
      // saída de dados - mostrando as idades digitados na matriz
      para cont_linha de 1 ate 2 faca
          para cont_coluna de 1 ate 3 faca
             escreval ("A matriz idade tem o valor: ",idade[cont_linha, cont_coluna])
          fimpara
      fimpara
fimalgoritmo
