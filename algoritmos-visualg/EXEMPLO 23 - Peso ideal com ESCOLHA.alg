algoritmo "peso ideal com ESCOLHA"
// Fun��o :
// Autor :
// Data : 06/09/2023
// Se��o de Declara��es 
var
      altura, peso_ideal            : real
      sexo                          : caracter
inicio
      escreval ("Informe a sua altura: ")
      leia (altura)
      escreval ("Informe seu sexo (M para masculino ou F para feminino)")
      leia (sexo)

      // processamento de dados
      escolha (sexo)
              caso "M"
                  peso_ideal <- 72.1 * altura - 58
              caso "F"
                  peso_ideal <- 62.1 * altura - 44.7
      fimescolha

      // sa�da de dados
      escreval ("Seu peso ideal � ", peso_ideal)
fimalgoritmo
