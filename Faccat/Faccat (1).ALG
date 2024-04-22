Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   quant_atual, quant_max, quant_min, calcula:real

Inicio

   Escreva("Digite a quantidade atual do produto: ")
   Leia(quant_atual)
   Escreva("Digite a quantidade m�xima: ")
   Leia(quant_max)
   Escreva("Digite a quantidade minima: ")
   Leia(quant_min)

   calcula <- (quant_max + quant_min) / 2

   se quant_atual >= calcula entao
      Escreva("N�o efetuar compra!")
   senao
      Escreva("Efetuar compra")
   fimse


Fimalgoritmo