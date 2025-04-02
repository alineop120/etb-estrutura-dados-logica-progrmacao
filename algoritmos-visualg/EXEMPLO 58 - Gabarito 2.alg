algoritmo "Gabarito 2"
// Função :
// Autor :
// Data : 01/11/2023
// Seção de Declarações 
var
          mat_prova                    : vetor [1..3, 1..11] de caracter
          vet_gabarito                 : vetor [1..10] de caracter
          cont_linha, cont_coluna, cont: inteiro
          soma_nota_final              : inteiro
inicio
     // entrada de dados
     // leitura do gabarito
     para cont de 1 ate 10 faca
          escreval ("Informe a ",cont,"ª respota do gabarito")
          leia (vet_gabarito[cont])
     fimpara

     // leitura das respostas dos alunos
     para cont_linha de 1 ate 3 faca
          escreval ("Informe a matrícula do ",cont_linha,"º aluno:")
          leia (mat_prova[cont_linha, 1])
          para cont_coluna de 2 ate 11 faca
               escreval ("Informe a ", cont_coluna - 1,"ª resposta deste aluno:")
               leia (mat_prova[cont_linha, cont_coluna])
          fimpara
     fimpara
     
     // processamento e saída de dados - exibir matrícula, respostas e nota de cada aluno
     para cont_linha de 1 ate 3 faca
          soma_nota_final <- 0
          escreval ("O aluno de matrícula ",mat_prova[cont_linha, 1])
          para cont_coluna de 2 ate 11 faca
               escreval ("Respondeu ",mat_prova[cont_linha, cont_coluna)
               se (mat_prova[cont_linha, cont_coluna] = vet_gabarito[cont_coluna - 1]) entao
                     soma_nota_final <- soma_nota_final + 1
               fimse
          fimpara
          escreval ("Obtendo assim a nota final ", soma_nota_final)
     fimpara
fimalgoritmo
