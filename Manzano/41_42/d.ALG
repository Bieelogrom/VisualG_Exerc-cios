Algoritmo "41_42D"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Manzano D
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 18/04/2024
Var
   nota1, nota2, nota3, nota4, exam, media:Real

Inicio
   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: ")
   Leia(nota2)
   Escreva("Digite a terceira nota: ")
   Leia(nota3)
   Escreva("Digite a quarta nota: ")
   Leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4


   Se media >= 7 entao
      Escreval("Aluno aprovado!")
   Senao
      Escreva("Digite a nota de Exame: ")
      Leia(exam)
      media <- media + exam
      Se media >= 5 entao
         Escreval("Aluno em Exame!")
      Senao
           Escreval("Aluno N�o foi Aprovado")
      FimSe
   FimSe

   Escreval("M�dia: ", media)

Fimalgoritmo