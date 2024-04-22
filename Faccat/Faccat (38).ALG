Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   quantd:inteiro

Inicio
   Escreval("Valor da ma�a: R$1.30, a partir de 12 unidades: R$1.00")
   Escreva("Digite a quantd de ma�as: ")
   Leia(quantd)
   Se (quantd < 12) entao
      Escreva("Valor da Compra: ", quantd * 1.3)
   Senao
      Escreva("Valor da Compra: ", quantd * 1)
   Fimse

Fimalgoritmo