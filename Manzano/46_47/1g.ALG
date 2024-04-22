Algoritmo "46_47G"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Manzano
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 18/04/2024
Var
   n1,n2,nth,count:inteiro

Inicio

   Enquanto count <= 15 faca
      Se count = 0 entao
         n1 <- 1
      FimSe

      Escreval("Passo ", count, "�: ", nth)

      nth <- n1 + n2
      n1 <- n2
      n2 <- nth

      count <- count + 1
   FimEnquanto

Fimalgoritmo