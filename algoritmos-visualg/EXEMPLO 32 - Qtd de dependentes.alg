algoritmo "quantidade de dependentes"
// Fun��o :
// Autor :
// Data : 20/09/2023
// Se��o de Declara��es 
var
      matricula, nome                          : caracter
      dependentes, contador_funcionario        : inteiro
      salario                                  : real
inicio
// Se��o de Comandos 
   contador_funcionario <- 0
   
   escreval ("Entre com a matr�cula do funcion�rio (0 encerra):")
   leia (matricula)

   enquanto (matricula <> "0") faca

         escreval ("Informe o nome: ")
         leia (nome)
         escreval ("Informe a quantidade de dependentes: ")
         leia (dependentes)
         escreval ("Informe o sal�rio: ")
         leia (salario)

         se (dependentes > 5) entao
              contador_funcionario <- contador_funcionario + 1
         fimse

         escreval ("Entre com a matr�cula do funcion�rio (0 encerra):")
         leia (matricula)
         
   fimenquanto

   escreval (contador_funcionario, "funcion�rios possuem mais de 5 dependentes")
fimalgoritmo
