algoritmo "Escola 1"
// Função :
// Autor :
// Data : 10/10/2023
// Seção de Declarações 
var
      matricula, nome, nome_maior_media, nome_menor_media      : caracter
      nota, soma_nota, media, maior_media, menor_media         : real
      cont, cont_aprovados, cont_reprovados                    : inteiro
inicio
// Seção de Comandos
   // inicidalização das variáveis

   maior_media <- 0
   menor_media <- 11
   cont_aprovados <- 0
   cont_reprovados <- 0
   
   // solicitação de entrada de dados
   escreval ("Informe a matrícula do aluno: ")
   leia (matricula)
   enquanto (matricula <> "0") faca
        escreval ("Informe o nome do aluno: ")
        leia (nome)
        soma_nota <- 0
        para cont de 1 ate 10 faca
             escreval ("Informe a ", cont,"ª nota: ")
             leia (nota)
             soma_nota <- soma_nota + nota
        fimpara
        media <- soma_nota / 10

        se (maior_media <= media) entao
            maior_media <- media
            nome_maior_media <- nome
        fimse
        
        se (menor_media >= media) entao
            menor_media <- media
            nome_menor_media <- nome
        fimse
        
        se (media >= 6) entao
            cont_aprovados <- cont_aprovados + 1
        senao
            cont_reprovados <- cont_reprovados + 1
        fimse
        
        escreval ("Informe a matrícula do aluno: ")
        leia (matricula)
   fimenquanto
   escreval ("O aluno ", nome_maior_media, "obteve a maior média com ", maior_media)
   escreval ("O aluno ", nome_menor_media, "obteve a menor média com ", menor_media)
   escreval ("A quantidade de aprovados é:", cont_aprovados)
   escreval ("A quantidade de reprovados é:", cont_reprovados)
fimalgoritmo
