algoritmo "alunos com a maior e a menor m�dia"
// Fun��o :
// Autor :
// Data : 17/10/2023
// Se��o de Declara��es 
var
     cont                       : inteiro
     nome_vet                   : vetor [1..20] de caracter
     media_vet                  : vetor [1..20] de real
     maior_media, menor_media   : real
inicio
// Se��o de Comandos

   // entrada de dados
   para cont de 1 ate 20 fa�a
        escreval ("Informe o nome do ", cont,"� aluno:")
        leia (nome_vet[cont])
        escreval ("Informe a m�dia do ", cont,"� aluno:")
        leia (media_vet[cont])
        
        // armazenamento da maior e menor m�dia
        se (maior_media <= media_vet[cont]) entao
             maior_media <- media_vet[cont]
        fimse
        
        se (menor_media >= media_vet[cont]) entao
             menor_media <- media_vet[cont]
        fimse
   fimpara

   // informando os nomes dos alunos com a maior m�dia
   escreval ("A maior m�dia foi: ", maior_media)
   para cont de 1 ate 20 faca
        se (media_vet[cont] == maior_media) entao
             escreval ("O aluno ", nome_vet[cont], "obteve esta m�dia")
        fimse
   fimpara

   // informando os nomes dos alunos com a menor m�dia
   escreval ("A menor m�dia foi: ", menor_media)
   para cont de 1 ate 20 faca
        se (media_vet[cont] == menor_media) entao
             escreval ("O aluno ", nome_vet[cont], "obteve esta m�dia")
        fimse
   fimpara
fimalgoritmo
