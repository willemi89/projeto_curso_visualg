algoritmo "Estruturas de controle"
// Função :
// Autor : William Emiliano
// Data : 7/27/2022
// Seção de Declarações 
var
   nota1, nota2, media: real
   nome: caractere
   
inicio
// Seção de Comandos
   escreval("Digite o nome do aluno:")
   leia(nome)
   escreval("Digite a nota 1 do aluno:")
   leia(nota1)
   escreval("Digite a nota 2 do aluno:")
   leia(nota2)
   media := (nota1 + nota2) / 2

   se media >= 5  entao
      escreval("Aprovado!")
   senao
        escreval("reprovado!")
   fimse
   
fimalgoritmo
