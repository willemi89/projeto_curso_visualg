algoritmo "Tipos de Opera??es L?gicas"
// Fun??o :
// Autor :
// Data : 7/27/2022
// Se??o de Declara??es 
var
   nota1, nota2, media: real
   nome: caractere
   passou: logico

inicio
// Se??o de Comandos
   passou := falso
   escreval("Digite o nome do aluno:")
   leia(nome)
   escreval("Digite a nota 1 do aluno:")
   leia(nota1)
   escreval("Digite a nota 2 do aluno:")
   leia(nota2)
   media := (nota1 + nota2) / 2

   se media >= 50 entao
      passou := verdadeiro
   fimse
   
   se (passou) && (media >= 50 || media <= 70) entao
      escreval("Reprovado!")
   senao
        escreval("Aprovado!")
   fimse

fimalgoritmo
