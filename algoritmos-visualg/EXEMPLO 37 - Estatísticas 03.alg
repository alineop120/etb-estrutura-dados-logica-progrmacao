algoritmo "Estatísticas 03"
// Função :
// Autor :
// Data : 03/10/2023
// Seção de Declarações 
var
     nome, sexo, nome_mais_velho, sexo_mais_velho, nome_mais_novo   : caracter
     idade, cont, cont_homens, cont_mulheres, soma_idade_mulheres   : inteiro
     cont_mulheres1830, idade_mais_novo, idade_mais_velho           : inteiro
     media_idade_mulheres                                           : real
inicio
// Seção de Comandos
   cont_homens <- 0
   cont_mulheres <- 0
   soma_idade_mulheres <- 0
   idade_mais_velho <- 0
   idade_mais_novo <- 130
   para cont de 1 ate 100 faca
         escreval ("Informe o nome da ", cont, "ª pessoa: ")
         leia (nome)
         escreval ("Informe a idade da ", cont, "ª pessoa: ")
         leia (idade)
         escreval ("Informe o sexo (M ou F) da ", cont, "ª pessoa:")
         leia (sexo)
         enquanto (sexo <> "m") ou (sexo <> "f") faca
                 escreval ("Informe o sexo (M ou F) da ", cont, "ª pessoa:")
                 leia (sexo)
         fimenquanto
         
         se (sexo = "m") entao
              cont_homens <- cont_homens + 1
         senao
              cont_mulheres <- cont_mulheres + 1
              soma_idade_mulheres <- soma_idade_mulheres + idade
              se (idade >= 18) e (idade <= 30)entao
                 cont_mulheres1830 <- cont_mulheres1830 + 1
              fimse
         fimse
         
         se (idade_mais_velho <= idade) entao
               idade_mais_velho <- idade
               sexo_mais_velho <- sexo
               nome_mais_velho <- nome
         fimse

         se (idade_mais_novo >= idade) entao
               idade_mais_novo <- idade
               nome_mais_novo <- nome
         fimse
   fimpara
   media_idade_mulheres <- soma_idade_mulheres / cont_mulheres
   
   escreval ("A quantidade de homens é:", cont_homens)
   escreval ("A média das idades das mulheres é:", media_idade_mulheres)
   escreval (nome_mais_velho, "é o mais velho com sexo ", sexo_mais_velho)
   escreval (nome_mais_novo, "é o mais novo com idade de ", idade_mais_novo)
fimalgoritmo
