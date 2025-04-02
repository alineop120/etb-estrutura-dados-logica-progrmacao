algoritmo "identificar quantas vezes valores de A, B e C aparecem no vetor"
// Função :
// Autor :
// Data : 18/10/2023
// Seção de Declarações 
var
         num_vet                                       : vetor [1..10] de inteiro
         a, b, c, cont, cont_a, cont_b, cont_c         : inteiro
inicio
// Seção de Comandos 
          cont_a <- 0
          cont_b <- 0
          cont_c <- 0
          // entrada de dados
          // dados para o vetor
          para cont de 1 ate 10 faca
                 escreval ("Digite um valor qualquer para o vetor: ")
                 leia (num_vet[cont])
          fimpara
          // dados para as variáveis A, B e C
          escreval ("Informe o valor para a variável A:")
          leia (a)
          escreval ("Informe o valor para a variável B:")
          leia (b)
          escreval ("Informe o valor para a variável C:")
          leia (c)

          // processamento - contagem das qtds que os números aparecem no vetor
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
          
          // saída de dados
          escreval ("O número ", a, " armazenado na variável A, aparece ", cont_a, " vezes no vetor")
          escreval ("O número ", b, " armazenado na variável A, aparece ", cont_b, " vezes no vetor")
          escreval ("O número ", c, " armazenado na variável A, aparece ", cont_c, " vezes no vetor")
fimalgoritmo
