Algoritmo "Media Aluno"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   nota1, nota2, media: real

Inicio
   Escreva("Digite a nota da primeira avalia��o do aluno: ")
   Leia(nota1)
   Escreva("Digite a nota da segunda avalia��o do aluno: ")
   Leia(nota2)

   media <- (nota1 + nota2) / 2
   Escreval("A m�dia �: ", media)

   Se (media >= 6) entao
      Escreval("Aluno aprovado!")
   Senao
      Escreval("Aluno reprovado!")
   Fimse

Fimalgoritmo