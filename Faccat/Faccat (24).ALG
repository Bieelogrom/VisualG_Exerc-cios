Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   nota_um, nota_dois, nota_tres, media_exercicios, media_final: real
   notaMedia: caractere

Inicio
   Escreva("Digite a Primeira Nota: ")
   Leia(nota_um)
   Escreva("Digite a Segunda Nota: ")
   Leia(nota_dois)
   Escreva("Digite a Terceira Nota: ")
   Leia(nota_tres)
   Escreva("Digite a Media dos Exerc�cios: ")
   Leia(media_exercicios)

   media_final <- (nota_um + (nota_dois * 2) + (nota_tres * 3) + media_exercicios) / 7

   Se media_final >= 9.0 entao
      notaMedia <- "A"
   Senao
      Se (media_final >= 7.5) E (media_final < 9.0) entao
         notaMedia <- "B"
      Senao
         Se (media_final >= 6.0) E (media_final < 7.5) entao
            notaMedia <- "C"
         Senao
            notaMedia <- "D"
         FimSe
      FimSe
   FimSe

   Escreva("O Aproveitamento Final �: ", notaMedia)


Fimalgoritmo