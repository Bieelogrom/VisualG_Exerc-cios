Algoritmo "Potencias de 3, do exponente 0 ao 15"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Idade em Dias
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 18/04/2024
Var
   calc,count,base:inteiro

Inicio
   base <- 3

   Escreva("")
   Enquanto count <= 15 faca
      Se count = 0 entao
         calc <- 1
      Senao
         calc <- calc * base
         Escreval(base," ^",count," �:", calc)
      FimSe
      count <- count + 1
   FimEnquanto

Fimalgoritmo