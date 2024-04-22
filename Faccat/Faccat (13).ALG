Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   numero_um, numero_dois, numero_tres:inteiro

Inicio
   Escreva("Digite o primeiro n�mero: ")
   Leia(numero_um)
   Escreva("Digite o segundo n�mero: ")
   Leia(numero_dois)
   Escreva("Digite o terceiro n�mero: ")
   Leia(numero_tres)

   Se numero_um > numero_dois entao
      Se numero_um > numero_tres entao
         Escreva("O maior n�mero �: ", numero_um)
      Senao
         Escreva("O maior n�mero �": numero_tres)
      FimSe
   Senao
      Se numero_dois > numero_tres entao
         Escreva("O maior n�mero �: ", numero_dois)
      Senao
         Escreva("O maior n�mero �: ", numero_tres)
      FimSe
   FimSe

Fimalgoritmo