algoritmo "reajuste salarial"
// Fun��o :
// Autor :
// Data : 16/08/2023
// Se��o de Declara��es 
var
   salario, salario_novo    : real
inicio
// Se��o de Comandos 

   // entrada de dados - fornecimento do sal�rio do funcion�rio
   escreval ("Informe o sal�rio do funcion�rio: ")
   leia (salario)
   
   // processamento - c�lculo do salario reajustado
   salario_novo <- salario + (salario * 10 / 100)
   
   // sa�da - apresenta��o do novo sal�rio
   escreval ("O salario reajustado � ", salario_novo)
fimalgoritmo
