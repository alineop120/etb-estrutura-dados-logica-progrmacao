algoritmo "Estatísticas 4"
// Função :
// Autor :
// Data : 04/10/2023
// Seção de Declarações 
var
      nome, sexo, nome_velho, nome_novo, sexo_novo, sexo_velho         : caracter
      idade, mulheres_altura165185, homens_idade2042, cont_mulheres    : inteiro
      mulheres_idade1830, soma_idade_mulheres, maior_idade, menor_idade: inteiro
      altura, media_idade_mulheres, altura_velho, altura_novo          : real
inicio
// Seção de Comandos
       mulheres_altura165185 <- 0
       homens_idade2042 <- 0
       cont_mulheres <- 0
       soma_idade_mulheres <- 0
       mulheres_idade1830 <- 0
       maior_idade <- 0
       menor_idade <- 130
       
       // começo da leitura dos dados
       escreval ("Digite o nome (FIM encerra):")
       leia (nome)
       se (nome = "fim") entao
             escreval ("Algoritmo encerrado!!")
       senao
            repita
            
                escreval ("Digite a idade:")
                leia (idade)
                escreval ("Digite a altura:")
                leia (altura)
                escreval ("Digite o sexo (M ou F):")
                leia (sexo)
                
                // contar mulheres com altura entre 1,65 e 1,85
                se (sexo = "f") e (altura > 1.65) e (altura < 1.85) entao
                     mulheres_altura165185 <- mulheres_altura165185 + 1
                fimse
                
                // contar homens com idade entre 20 e 42 anos
                se (sexo = "m") e (idade > 20) e (idade < 42) entao
                     homens_idade2042 <- homens_idade2042 + 1
                fimse
                
                // para obter a média das idades das mulheres
                se (sexo = "f") entao
                      cont_mulheres <- cont_mulheres + 1
                      soma_idade_mulheres <- soma_idade_mulheres + idade
                fimse
                
                // contar mulheres com idade entre 18 e 30 anos
                se (sexo = "f") e (idade > 18) e (idade < 30) entao
                     mulheres_idade1830 <- mulheres_idade1830 + 1
                fimse
                
                // identificar dados do mais velho
                se (maior_idade <= idade) entao
                       maior_idade <- idade
                       nome_velho <- nome
                       altura_velho <- altura
                       sexo_velho <- sexo
                fimse
                
                // identificar dados do mais novo
                se (menor_idade >= idade) entao
                       menor_idade <- idade
                       nome_novo <- nome
                       altura_novo <- altura
                       sexo_novo <- sexo
                fimse
                
                // início da leitura da próxima pessoa
                escreval ("Digite o nome (FIM encerra):")
                leia (nome)

            ate nome = "fim"
            media_idade_mulheres <- soma_idade_mulheres / cont_mulheres
            
            escreval ("Número de pessoas do sexo feminino com mais de 1,65 de altura e menos de 1,85", mulheres_altura165185)
            escreval ("Número de pessoas do sexo masculino, com idade entre 20 e 42 anos ", homens_idade2042)
            escreval ("Média das idades das pessoas do sexo feminino ", media_idade_mulheres)
            escreval ("O número de pessoas do sexo feminino entre 18 e 30 anos", mulheres_idade1830)
            escreval ("Dados do mais velho: Nome ", nome_velho, "Altura: ", altura_velho, "Sexo: ", sexo_velho)
            escreval ("Dados do mais novo: Nome ", nome_novo, "Altura: ", altura_novo, "Sexo: ", sexo_novo)
        fimse
fimalgoritmo
