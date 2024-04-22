Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   numero_um, numero_dois: inteiro
Inicio

   Escreva("Digite o Primeiro valor: ")
   Leia(numero_um)

   repita
      Escreva("Digite o Segundo valor: ")
      Leia(numero_dois)
      Se(numero_dois = 0) entao
         Escreval("VALOR INVALIDO")
      FimSe
   ate numero_dois <> 0

   Escreva(numero_um, numero_dois)

Fimalgoritmo