Algoritmo "41_42C"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Manzano C
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 18/04/2024
Var
   nota_Um, nota_Dois, nota_Tres, nota_Quatro, media_final:Real

Inicio
   Escreva("Digite a primeira nota: ")
   Leia(nota_Um)
   Escreva("Digite a segunda nota: ")
   Leia(nota_Dois)
   Escreva("Digite a terceira nota: ")
   Leia(nota_Tres)
   Escreva("Digite a quarta nota: ")
   Leia(nota_Quatro)

   media_final <- (nota_Um + nota_Dois + nota_Tres + nota_Quatro) / 4

   Escreval("M�dia: ", media_final)
   Se media_final >= 5 entao
      Escreva("Aluno aprovado!")
   Senao
      Escreva("Aluno reprovado!")
   FimSe

Fimalgoritmo