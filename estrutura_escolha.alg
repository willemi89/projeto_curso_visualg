algoritmo "Estrutura Escolha"
// Fun??o :
// Autor :
// Data : 7/27/2022
// Se??o de Declara??es 
var
   valor1, valor2, resultado: real
   operacao: caractere

inicio
// Se??o de Comandos
   //escreva("A proposta desse programa ? calcular dois valores baseado na opera??o de sua escolha")
   escreva("Digite o primeiro valor1: ")
   leia(valor1)
   escreva("Digite a opera??o, ex: +, -, * ou /: ")
   leia(operacao)
   escreva("Digite o primeiro valor2: ")
   leia(valor2)

   escolha operacao
      caso "+"
         resultado := valor1 + valor2
      caso "-"
         resultado := valor1 - valor2
      caso "*"
         resultado := valor1 * valor2
      caso "/"
         resultado := valor1 / valor2
   fimescolha

   escreva("O Resultado do c?lculo ?: ", resultado)

fimalgoritmo
