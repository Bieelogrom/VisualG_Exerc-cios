Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   nota_um, nota_dois, media_final: real

Inicio
   Escreva("Digite a nota da primeira avalia��o do aluno: ")
   Leia(nota_um)
   Escreva("Digite a nota da segunda avalia��o do aluno: ")
   Leia(nota_dois)

   media_final <- (nota_um + nota_dois) / 2
   Escreval("A m�dia �: ", media_final)

   Se (media_final >= 6) entao
      Escreval("Aluno aprovado!")
   Senao
      Escreval("Aluno reprovado!")
   Fimse

Fimalgoritmo