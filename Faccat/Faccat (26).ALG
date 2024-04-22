Algoritmo "Triangulo"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   a, b, c: real
   triang: caractere
Inicio
   Leia(a)
   Leia(b)
   Leia(c)

   Se (a < b + c) E (b < a + c) E (c < a + b) entao
      Se (a = b) e (b = c) entao
         triang <- "triang Equilatero"
      Senao
         Se (a = b) ou (b = c) ou (a = c) entao
            triang <- "triang Isoceles"
         Senao
            triang <- "triang Escaleno"
         FimSe
      FimSe
   Senao
      triang <- "Nao e possivel formar um triang"
   FimSe

   Escreva(triang)