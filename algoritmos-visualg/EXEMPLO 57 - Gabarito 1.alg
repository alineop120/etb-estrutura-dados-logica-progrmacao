algoritmo "Gabarito 1"
// Função :
// Autor :
// Data : 01/11/2023
// Seção de Declarações 
var
          mat_resp                     : vetor [1..5, 1..10] de caracter
          vet_gabarito                 : vetor [1..10] de caracter
          vet_resultado                : vetor [1..5] de inteiro
          cont_linha, cont_coluna, cont: inteiro
          soma_nota_final              : inteiro
inicio
     // entrada de dados
     // leitura das respostas dos alunos
     para cont_linha de 1 ate 5 faca
          para cont_coluna de 1 ate 10 faca
               escreval ("Informe a ", cont_coluna,"ª resposta do aluno ", cont_linha)
               leia (mat_resp[cont_linha, cont_coluna])
          fimpara
     fimpara
     
     // leitura do gabarito
     para cont de 1 ate 10 faca
          escreval ("Informe a ", cont,"ª resposta do gabarito")
          leia (vet_gabarito[cont])
     fimpara

     // processamento

     para cont_linha de 1 ate 5 faca
          soma_nota_final <- 0
          para cont_coluna de 1 ate 10 faca
               se (mat_resp[cont_linha, cont_coluna] = vet_gabarito[cont_coluna]) entao
                    soma_nota_final <- soma_nota_final + 1
               fimse
          fimpara
          vet_resultado[cont_linha] <- soma_nota_final
     fimpara
     
     // saída - nota final de cada aluno
     para cont de 1 ate 5 faca
          escreval ("O aluno ", cont," obteve média ", vet_resultado[cont])
     fimpara
fimalgoritmo
