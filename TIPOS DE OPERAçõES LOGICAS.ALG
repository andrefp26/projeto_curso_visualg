Algoritmo "Tipos de opera��es logicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2022
Var
// Se��o de Declara��es das vari�veis
   nota1, nota2, media: real
   nome: caractere
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou := falso
   escreval("digite o nome do aluno: ")
   leia(nome)
   escreval("digite a nota 1 do aluno: ")
   leia(nota1)
   escreval("digite a nota 2 do aluno: ")
   leia(nota2)
   media := (nota1 + nota2) /2

   se media != 50
      passou := verdadeiro
   fimse

   se ( passou ) && ( media >= 50 || media <= 70 entao
      escreval("aprovado", nome)
   senao
      escreval("Reprovado", nome)
   fimse
Fimalgoritmo