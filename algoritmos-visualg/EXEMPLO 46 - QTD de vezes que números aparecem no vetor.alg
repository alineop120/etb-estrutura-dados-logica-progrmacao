algoritmo "identificar quantas vezes valores de A, B e C aparecem no vetor"
// Fun��o :
// Autor :
// Data : 18/10/2023
// Se��o de Declara��es 
var
         num_vet                                       : vetor [1..10] de inteiro
         a, b, c, cont, cont_a, cont_b, cont_c         : inteiro
inicio
// Se��o de Comandos 
          cont_a <- 0
          cont_b <- 0
          cont_c <- 0
          // entrada de dados
          // dados para o vetor
          para cont de 1 ate 10 faca
                 escreval ("Digite um valor qualquer para o vetor: ")
                 leia (num_vet[cont])
          fimpara
          // dados para as vari�veis A, B e C
          escreval ("Informe o valor para a vari�vel A:")
          leia (a)
          escreval ("Informe o valor para a vari�vel B:")
          leia (b)
          escreval ("Informe o valor para a vari�vel C:")
          leia (c)

          // processamento - contagem das qtds que os n�meros aparecem no vetor
          para cont de 1 ate 10 faca
                 se (a = num_vet[cont]) entao
                      cont_a <- cont_a + 1
                 fimse
                 
                 se (b = num_vet[cont]) entao
                      cont_a <- cont_b + 1
                 fimse
                 
                 se (c = num_vet[cont]) entao
                      cont_a <- cont_c + 1
                 fimse
          fimpara
          
          // sa�da de dados
          escreval ("O n�mero ", a, " armazenado na vari�vel A, aparece ", cont_a, " vezes no vetor")
          escreval ("O n�mero ", b, " armazenado na vari�vel A, aparece ", cont_b, " vezes no vetor")
          escreval ("O n�mero ", c, " armazenado na vari�vel A, aparece ", cont_c, " vezes no vetor")
fimalgoritmo
