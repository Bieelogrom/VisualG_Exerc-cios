Algoritmo "41_42"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Manzano
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 18/04/2024
Var
   numero1, numero2, numero3, numero4, numero5, maior_num, menor_num: inteiro

Inicio
   Escreva("Digite o valor 1: ")
   Leia(numero1)
   Escreva("Digite o valor 2: ")
   Leia(numero2)
   Escreva("Digite o valor 3: ")
   Leia(numero3)
   Escreva("Digite o valor 4: ")
   Leia(numero4)
   Escreva("Digite o valor 5: ")
   Leia(numero5)

   Se (numero1 > numero2) E (numero1 > numero3) E (numero1 > numero4) E (numero1 > numero5) entao
      maior_num <- numero1
   Senao
      Se (numero1 < numero2) E (numero1 < numero3) E (numero1 < numero4) E (numero1 < numero5) entao
         menor_num <- numero1
      FimSe
   FimSe

   Se (numero2 > numero1) E (numero2 > numero3) E (numero2 > numero4) E (numero2 > numero5) entao
      maior_num <- numero2
   Senao
      Se (numero2 < numero1) E (numero2 < numero3) E (numero2 < numero4) E (numero2 < numero5) entao
         menor_num <- numero2
      FimSe
   FimSe

   Se (numero3 > numero1) E (numero3 > numero2) E (numero3 > numero4) E (numero3 > numero5) entao
      maior_num <- numero3
   Senao
      Se (numero3 < numero1) E (numero3 < numero2) E (numero3 < numero4) E (numero3 < numero5) entao
         menor_num <- numero3
      FimSe
   FimSe

   Se (numero4 > numero1) E (numero4 > numero3) E (numero4 > numero3) E (numero4 > numero5) entao
      maior_num <- numero4
   Senao
      Se (numero4 < numero1) E (numero4 < numero3) E (numero4 < numero3) E (numero4 < numero5) entao
         menor_num <- numero4
      FimSe
   FimSe

   Se (numero5 > numero1) E (numero5 > numero2) E (numero5 > numero3) E (numero5 > numero4) entao
      maior_num <- numero5
   Senao
      Se (numero5 < numero1) E (numero5 < numero2) E (numero5 < numero3) E (numero5 < numero4) entao
         menor_num <- numero5
      FimSe
   FimSe


   Escreval("O menor_num �: ", menor_num)
   Escreval("O maior_num �: ", maior_num)

Fimalgoritmo