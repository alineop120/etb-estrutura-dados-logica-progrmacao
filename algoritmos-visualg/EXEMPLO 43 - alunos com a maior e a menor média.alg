algoritmo "alunos com a maior e a menor média"
// Função :
// Autor :
// Data : 17/10/2023
// Seção de Declarações 
var
     cont                       : inteiro
     nome_vet                   : vetor [1..20] de caracter
     media_vet                  : vetor [1..20] de real
     maior_media, menor_media   : real
inicio
// Seção de Comandos

   // entrada de dados
   para cont de 1 ate 20 faça
        escreval ("Informe o nome do ", cont,"º aluno:")
        leia (nome_vet[cont])
        escreval ("Informe a média do ", cont,"º aluno:")
        leia (media_vet[cont])
        
        // armazenamento da maior e menor média
        se (maior_media <= media_vet[cont]) entao
             maior_media <- media_vet[cont]
        fimse
        
        se (menor_media >= media_vet[cont]) entao
             menor_media <- media_vet[cont]
        fimse
   fimpara

   // informando os nomes dos alunos com a maior média
   escreval ("A maior média foi: ", maior_media)
   para cont de 1 ate 20 faca
        se (media_vet[cont] == maior_media) entao
             escreval ("O aluno ", nome_vet[cont], "obteve esta média")
        fimse
   fimpara

   // informando os nomes dos alunos com a menor média
   escreval ("A menor média foi: ", menor_media)
   para cont de 1 ate 20 faca
        se (media_vet[cont] == menor_media) entao
             escreval ("O aluno ", nome_vet[cont], "obteve esta média")
        fimse
   fimpara
fimalgoritmo
