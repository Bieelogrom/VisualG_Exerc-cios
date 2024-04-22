Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   nota_um, nota_dois: inteiro
   media:real
   calC: caractere
Inicio


   Repita
      nota_um <- -1
      Enquanto (nota_um < 0) ou (nota_um > 10)  faca
         Escreva("Digite a nota da Avaliacao 1: ")
         Leia(nota_um)
         Se(nota_um = 0) entao
            Escreval("VALOR INVALIDO")
         FimSe
      FimEnquanto

      repita
         Escreva("Digite a nota da Avaliacao 2: ")
         Leia(nota_dois)
         Se(nota_dois = 0) entao
            Escreval("VALOR INVALIDO")
         FimSe
      ate (nota_dois >= 0) e (nota_dois <= 10)


      media <- (nota_um + nota_dois) / 2
      Escreval("Media do aluno: ", media)

      Escreva("Novo Calculo? (S/N)")
      Leia(calC)
   ate calC = "N"

   Escreval("")
   Escreval("At� a pr�xima")
Fimalgoritmo