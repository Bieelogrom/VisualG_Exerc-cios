Algoritmo "FinalK"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Manzano
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 18/04/2024
Var
   count,fatorial,fatorial1:inteiro

Inicio

   fatorial <- 1
   para count de 0 ate 10 passo 1 faca
      Se count % 2 = 1 entao
         fatorial1 <- fatorial
         fatorial <- fatorial * count
         Escreval(count," x",fatorial1,":", fatorial)
      FimSe
   FimPara

Fimalgoritmo