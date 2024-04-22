Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   n1, n2: inteiro

Inicio
   Escreva("Digite o nome do Primeiro numero: ")
   Leia(n1)
   Escreva("Digite o nome do Segundo numero: ")
   Leia(n2)

   Se n1 > n2 entao
      Escreva("Primeiro Maior")
   Senao
      Se n2 > n1 entao
         Escreva("Segundo Maior")
      Senao
         Escreva("Numeros Iguais")
      FimSe
   FimSe

Fimalgoritmo