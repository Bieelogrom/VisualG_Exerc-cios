Algoritmo "FinalI"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Manzano
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 18/04/2024
Var
   numero_um,numero_dois,nth:real
   contadora:inteiro
Inicio
   para contadora de 0 ate 15 passo 1 faca
      Se contadora = 0 entao
         numero_um <- 1
         numero_dois <- 1
      Senao
         nth <- numero_um + numero_dois
         numero_um <- numero_dois
         numero_dois <- nth
      FimSe

      Escreval(contadora,"� termo de Fibonacci: ", nth)
   FimPara

Fimalgoritmo