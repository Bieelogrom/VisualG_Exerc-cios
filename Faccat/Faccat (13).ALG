Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   n1, n2, n3:inteiro

Inicio
   Escreva("Digite o primeiro n�mero: ")
   Leia(n1)
   Escreva("Digite o segundo n�mero: ")
   Leia(n2)
   Escreva("Digite o terceiro n�mero: ")
   Leia(n3)

   Se n1 > n2 entao
      Se n1 > n3 entao
         Escreva("O maior n�mero �: ", n1)
      Senao
         Escreva("O maior n�mero �": n3)
      FimSe
   Senao
      Se n2 > n3 entao
         Escreva("O maior n�mero �: ", n2)
      Senao
         Escreva("O maior n�mero �: ", n3)
      FimSe
   FimSe

Fimalgoritmo