Algoritmo "Forma Triangulo"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   lado1, lado2, lado3:inteiro

Inicio
   Escreva("Digite o primeiro lado: ")
   Leia(lado1)
   Escreva("Digite o segundo lado: ")
   Leia(lado2)
   Escreva("Digite o terceiro lado: ")
   Leia(lado3)

   Se (lado1 > lado2 + lado3) ou (lado2 > lado1 + lado3) ou (lado3 > lado2 + lado1) entao
      Escreva("N�o forma triangulo!")
   Senao
      Escreva("Forma Triangulo!")
   FimSe

Fimalgoritmo