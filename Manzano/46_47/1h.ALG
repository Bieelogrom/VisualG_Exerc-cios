Algoritmo "46_47H"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Manzano
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 18/04/2024
Var
   gCelsius,gFahren,count:real

Inicio

   gCelsius <- 10
   Enquanto count < 10 faca
      gFahren <- (9 * gCelsius + 160) / 5
      Escreval(gCelsius, "� em Fahrenheit:", gFahren)

      gCelsius <- gCelsius + 10
      count <- count + 1
   FimEnquanto

Fimalgoritmo