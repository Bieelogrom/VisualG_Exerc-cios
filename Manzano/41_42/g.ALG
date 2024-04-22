Algoritmo "41_42G"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Manzano
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 18/04/2024
Var
   nota1, nota2, nota3, nota4: real

Inicio
   Escreva("Digite o valor 1: ")
   Leia(nota1)
   Escreva("Digite o valor 2: ")
   Leia(nota2)
   Escreva("Digite o valor 3: ")
   Leia(nota3)
   Escreva("Digite o valor 4: ")
   Leia(nota4)

   Escreva("Os n�meros divisiveis por 2 e 3 s�o:")
   Se (nota1 % 2 = 0) E (nota1 % 3 = 0) entao
      Escreva(nota1)
   FimSe
   Se (nota2 % 2 = 0) E (nota2 % 3 = 0) entao
      Escreva(nota1)
   FimSe
   Se (nota3 % 2 = 0) E (nota3 % 3 = 0) entao
      Escreva(nota1)
   FimSe
   Se (nota4 % 2 = 0) E (nota4 % 3 = 0) entao
      Escreva(nota1)
   FimSe

Fimalgoritmo