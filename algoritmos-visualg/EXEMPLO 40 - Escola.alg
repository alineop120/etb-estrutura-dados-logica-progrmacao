algoritmo "EXEMPLO 40 - Escola 1"
// Função :
// Autor :
// Data : 10/10/2023
// Seção de Declarações 
var
   nome, matricula, nome_maior_media, nome_menor_media   : caracter
   nota, soma-nota, media, maior_media, menor_media      : real
   cont, cont_aprovados, cont_reprovados                 : inteiro
   
inicio
// Seção de Comandos
// Inicialização de Variaveis
   soma-nota <- 0
   maior_media <- 0
   menor-media <- 11
   cont_aprovados <- 0
   cont_reprovados <- 0
   
// Solicitação de Entrada de Dados
   escreval("Informe a matrícula: ")
   leia(matricula)
   
   enquanto (matricula <> "0") faca
      escreval("Informe o nome: ")
      leia(nome)
      para cont de 1 ate 10o fac
         escreval("Informe a", cont,"ª nota: ")
         leia(nota)
         soma_nota <- soma_nota + nota
      fimpara
      
// Maior Nota
      media <- soma_nota / 10
      se (maior_media <- media) entao
         maior_media <- media
         nome_maior_media <- nome
      fimse
   
// Menor Nota
      se (menor_media <- media) entao
         menor_media <- media
         nome_menor_media <- nome
      fimse

//
      se (media >= 6) entao
         cont_aprovados <- cont_aprovados + 1
      senao
         cont_reprovados <- cont_reprovados + 1
      fimse
   
      escreval("Informe a matrícula: ")
      leia(matricula)
   fimenquanto

// Saída de Dados
   escreval("Aluno: ", nome_maior_nota, ". Maior nota: ", maior_media)
   escreval("Aluno: ", nome_menor_nota, ". Menor nota: ", menor_media)
   escreval("Aluno aprovado: ", cont_aprovados)
   escreval("Aluno reprovado: ", cont_reprovados)

fimalgoritmo
