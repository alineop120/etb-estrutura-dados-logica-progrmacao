algoritmo "Criação de porcos"
// Função :
// Autor :
// Data : 04/10/2023
// Seção de Declarações 
var
      nome, nome_mais_pesado, nome_mais_leve                : caracter
      peso, maior_peso, menor_peso, media_peso, soma_pesos  : real
      cont_porcos                                           : inteiro
      
inicio
// Seção de Comandos
     cont_porcos <- 0
     maior_peso <- 0
     menor_peso <- 400
     soma_pesos <- 0

     escreval ("Informe o nome do porco (0 encerra):")
     leia (nome)
     se (nome = "0") entao
         escreval ("FIM DO PROGRAMA")
     senao
        enquanto (nome <> "0") faca

              escreval ("Informe o peso do porco:")
              leia (peso)

              // contador dos porcos
              cont_porcos <- cont_porcos + 1

              // identificador do nome e peso do mais pesado
              se (maior_peso >= peso) entao
                   maior_peso <- peso
                   nome_mais_pesado <- nome
              fimse

              //identificador do nome e peso do mais leve
              se (menor_peso <= peso) entao
                   menor_peso <- peso
                   nome_mais_leve <- nome
              fimse

              // somatório dos pesos dos porcos
              soma_pesos <- soma_pesos + peso

              escreval ("Informe o nome do porco (0 encerra):")
              leia (nome)

        fimenquanto
        media_peso <- soma_pesos / cont_porcos

        escreval ("A quantidade de porcos é: ", cont_porcos)
        escreval ("O porco ", nome_mais_pesado, " com ", maior_peso, " é o mais pesado")
        escreval ("O porco ", nome_mais_leve, " com ", menor_peso, " é o mais leve")
        escreval ("A média dos pesos é ", media_peso)
        
     fimse
fimalgoritmo
