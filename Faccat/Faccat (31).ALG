Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   primeira_nota, segunda_nota: inteiro
   media:real
Inicio
   primeira_nota <- -1
   Enquanto (primeira_nota < 0) ou (primeira_nota > 10)  faca
      Escreva("Digite a nota da Avaliacao 1: ")
      Leia(primeira_nota)
      Se(primeira_nota = 0) entao
         Escreval("VALOR INVALIDO")
      FimSe
   FimEnquanto

   repita
      Escreva("Digite a nota da Avaliacao 2: ")
      Leia(segunda_nota)
      Se(segunda_nota = 0) entao
         Escreval("VALOR INVALIDO")
      FimSe
   ate (segunda_nota >= 0) e (segunda_nota <= 10)


   media <- (primeira_nota + segunda_nota) / 2
   Escreva("Media do aluno: ", media)
Fimalgoritmo