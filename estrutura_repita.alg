algoritmo "Estrutura Repita"
// Função :
// Autor :
// Data : 7/27/2022
// Seção de Declarações 
var
   sairLoop: caractere
   valor1, valor2: real

inicio
// Seção de Comandos 
   repita
         escreva("Digite o primeiro valor: ")
         leia(valor1)
         escreva("Digite o segundo valor: ")
         leia(valor2)
         escreval("Resultado: ", valor1 + valor2)
         escreval("Deseja sair? S/N")
         leia(sairLoop)
   ate sairLoop <> "N"
         
fimalgoritmo
