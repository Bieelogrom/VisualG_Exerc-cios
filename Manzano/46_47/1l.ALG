Algoritmo "Maior e menor entre as entradas"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Idade em Dias
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 18/04/2024
Var
   menor,maior,valor,count:inteiro
   continuar:caractere

Inicio

   continuar <- "s"
   Escreval("Voc� pode digitar quantos valores quiser.")
   Escreval("Mas valores negativos encerram!")
   Escreval("")
   Enquanto continuar = "s" faca
      Escreva("Digite o valor: ")
      Leia(valor)

      Se count = 0 entao
         maior <- valor
         menor <- valor
      Senao
         Se valor < 0 entao
            Escreval("Valor negativo! O programa ir� encerrar")
            continuar <- "n"
         Senao
            Se valor > maior entao
               maior <- valor
            FimSe
            Se valor < menor entao
               menor <- valor
            FimSe
         FimSe
      FimSe

      Escreval("")
      count <- count + 1
   FimEnquanto

   Escreval("O menor valor foi: ", menor)
   Escreval("O menor valor foi: ", maior)
   Escreval("Ultimo valor digitado: ", valor)

Fimalgoritmo