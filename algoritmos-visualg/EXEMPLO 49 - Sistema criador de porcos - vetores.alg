algoritmo "Sistema criador de porcos - vetores"
// Função :
// Autor :
// Data : 24/10/2023
// Seção de Declarações 
var
         nome_vet, sexo_vet                              : vetor [1..30] de caracter
         peso_vet                                        : vetor [1..30] de real
         cont, cont_femeas, cont_machos                  : inteiro
         media_peso_machos, media_peso_femeas            : real
         soma_peso_machos, soma_peso_femeas              : real
         maior_peso_macho, menor_peso_femea              : real
         nome_macho_mais_pesado, nome_femea_mais_leve    : caracter
         
inicio
// Seção de Comandos
   //entrada de dados - leitura dos nomes, pesos e sexos dos porcos
   para cont de 1 ate 30 faca
          escreval ("Informe o nome do ",cont,"º porco: ")
          leia (nome_vet[cont])
          escreval ("Informe o peso do ",cont,"º porco: ")
          leia (peso_vet[cont])
          escreval ("Informe o sexo do ",cont,"º porco: ")
          leia (sexo_vet[cont])
   fimpara
   // processamento - contagem dos machos e fêmeas e cálculo das medias
   cont_machos <- 0
   cont_femeas <- 0
   soma_peso_machos <- 0
   soma_peso_femeas <- 0
   para cont de 1 ate 30 faca
         se (sexo_vet[cont] = "M") entao
               cont_machos <- cont_machos + 1
               soma_peso_machos <- soma_peso_machos + peso_vet[cont]
         senao
               cont_femeas < cont_femeas + 1
               soma_peso_femeas <- soma_peso_femeas + peso_vet[cont]
         fimse
   fimpara
   media_peso_machos <- soma_peso_machos / cont_machos
   media_peso_femeas <- soma_peso_femeas / cont_femeas
   
   // processamento - nome e peso do macho mais pesado
   maior_peso_macho <- 0
   menor_peso_femea <- 1000
   para cont de 1 ate 30 faca
          se (sexo_vet[cont] = "M") entao
              se (maior_peso_macho <= peso_vet[cont]) entao
                   maior_peso_macho <- peso_vet[cont]
                   nome_macho_mais_pesado <- nome_vet[cont]
              fimse
          senao
               se (menor_peso_femea >= peso_vet[cont]) entao
                   menor_peso_femea <- peso_vet[cont]
                   nome_femea_mais_leve <- nome_vet[cont]
              fimse
          fimse
   fimpara
   // saída de dados
   escreval ("A média de pesos dos machos foi ",media_peso_machos".")
   escreval ("A média de pesos das fêmeas foi ",media_peso_femeas".")
   escreval ("O porco ", nome_macho_mais_pesado," tem peso", maior_peso_macho)
   escreval ("A porca ", nome_femea_mais_leve," tem peso", menor_peso_femea)
fimalgoritmo
