Algoritmo "FinalK"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Manzano
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 18/04/2024
Var
   contadora,fatorial,fatorial1:inteiro

Inicio

   fatorial <- 1
   para contadora de 0 ate 10 passo 1 faca
      Se contadora % 2 = 1 entao
         fatorial1 <- fatorial
         fatorial <- fatorial * contadora
         Escreval(contadora," x",fatorial1,":", fatorial)
      FimSe
   FimPara

Fimalgoritmo