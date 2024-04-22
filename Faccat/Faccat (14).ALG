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

   Se numero_um < numero_dois entao
      Se numero_um < numero_tres entao
         Se numero_dois < numero_tres entao
            Escreva("Em ordem crescente: ", numero_um, numero_dois, numero_tres)
         Senao
            Escreva("Em ordem crescente: ", numero_um, numero_tres, numero_dois)
         FimSe
      Senao
         Escreva("Em ordem crescente: ", numero_tres, numero_um, numero_dois)
      FimSe


   Senao
      Se numero_um < numero_tres entao
         Escreva("Em ordem crescente: ", numero_dois, numero_um, numero_tres)
      Senao
         Escreva("Em ordem crescente: ", numero_tres, numero_dois, numero_um)
      FimSe
   FimSe
Fimalgoritmo