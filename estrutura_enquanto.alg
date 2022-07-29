algoritmo "Estrutura Enquanto"
// Função :
// Autor :
// Data : 7/27/2022
// Seção de Declarações 
var
   nome: caractere
   idade, limite, contador: inteiro

inicio
// Seção de Comandos 
   escreva("Digite a quantidade de vezes que será verificado a idade: ")
   leia(limite)
   contador := 0
   enquanto contador < limite faca
       escreva("Digite o nome da pessoa: ")
       leia(nome)
       escreva("Digite a idade do ", nome, ": ")
       leia(idade)
       se idade > 18 entao
          escreval(nome, " você é maior de idade!")
       senao
          escreval(nome, " você é menor de idade!")
       fimse
       contador := contador + 1
   fimenquanto

fimalgoritmo
