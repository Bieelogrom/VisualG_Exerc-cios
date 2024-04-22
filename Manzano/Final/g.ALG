Algoritmo "Elevar base 3 sem usar a exponencia��o tradicional"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Idade em Dias
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 18/04/2024
Var
   count:inteiro
   calc, base:real

Inicio

   base <- 3
   para count de 0 ate 15 passo 1 faca
      Se count = 0 entao
         calc <- 1
      Senao
         calc <- calc * base
         Escreval(base," ^",count," �:", calc)
      FimSe
   FimPara

Fimalgoritmo