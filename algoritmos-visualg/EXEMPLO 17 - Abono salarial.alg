algoritmo "Abono salarial"
// Fun��o :
// Autor :
// Data : 30/08/2023
// Se��o de Declara��es 
var
      salario_fixo, salario_final   : real
      idade                         : inteiro
      sexo                          : caracter
inicio
// Entrada de dados
   escreval ("Informe a idade: ")
   leia (idade)
   escreval ("Informe o sexo (m - para masculino e f- para feminino)")
   leia (sexo)
   escreval ("Informe o salario: ")
   leia (salario_fixo)
   // Processamento
   se ((sexo = "m") e (idade >= 30)) entao
        salario_final <- salario_fixo + 100
   senao
        se ((sexo = "m") e (idade < 30)) entao
              salario_final <- salario_fixo + 50
        senao
             se ((sexo = "f") e (idade >= 25)) entao
                  salario_final <- salario_fixo + 100
             senao
                  salario_final <- salario_fixo + 50
             fimse
        fimse
   fimse
   // Sa�da de dados
   escreval ("O salario final � ", salario_final)
fimalgoritmo
