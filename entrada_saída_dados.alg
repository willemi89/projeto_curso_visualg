algoritmo "Entrada e saída de dados"
// Função : Entrada e saída de dados
// Autor : William Emiliano
// Data : 7/27/2022
// Seção de Declarações 
var
    nome: caractere
    nota1, nota2, media, mediaEscolar: inteiro

inicio
// Seção de Comandos
   escreval("Digite o seu nome")
   leia(nome)
   escreval("Digite a sua idade")
   leia(nota)
   media = (nota1 + nota2) / 2
   //mediaEscolar é uma variável recuperada do banco de dados da tabela aluno_nota
   if(media >= mediaEscolar)
   escreval("O nome digitado foi:", nome)
   escreval("A nota digitada foi:", nota)
   
fimalgoritmo
