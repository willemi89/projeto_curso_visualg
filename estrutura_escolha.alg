algoritmo "Estrutura Escolha"
// Função :
// Autor :
// Data : 7/27/2022
// Seção de Declarações 
var
   valor1, valor2, resultado: real
   operacao: caractere

inicio
// Seção de Comandos
   //escreva("A proposta desse programa é calcular dois valores baseado na operação de sua escolha")
   escreva("Digite o primeiro valor1: ")
   leia(valor1)
   escreva("Digite a operação, ex: +, -, * ou /: ")
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

   escreva("O Resultado do cálculo é: ", resultado)

fimalgoritmo
