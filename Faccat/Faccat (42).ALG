Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   valor1, valor2:inteiro

Inicio
   Escreva("Digite um valor: ")
   Leia(valor1)
   Escreva("Digite outro valor: ")
   Leia(valor2)

   Se (valor1 > valor2) entao
      Escreva("Em ordem crecente: ", valor2, valor1)
   Senao
      Escreva("Em ordem crecente: ", valor1, valor2)
   Fimse

Fimalgoritmo