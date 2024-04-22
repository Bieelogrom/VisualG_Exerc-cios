Algoritmo "Ma�asEMorangos"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   macas, morangos, total_macas, total_morangos, compra, kg_final: real


Inicio
   Escreval("Digite a quantidade de ma�as (Em KG): ")
   Leia(macas)
   Escreval("Digite a quantidade de morangos (Em KG): ")
   Leia(morangos)

   kg_final <- morangos + macas

   Se morangos > 5 entao
      total_morangos <- morangos * 2.2
   Senao
      total_morangos <- morangos * 2.5
   FimSe

   Se macas > 5 entao
      total_macas <- macas * 1.5
   Senao
      total_macas <- macas * 1.8
   FimSe

   compra <- total_macas + total_morangos
   Se (kg_final > 8) OU (compra > 25) entao
      compra <- compra - (compra * 0.10)
   FimSe

   Escreva("Pre�o final: ", compra)

Fimalgoritmo