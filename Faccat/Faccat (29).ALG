Algoritmo "Diferente de 0 (Repita com mensagem)"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   n1, n2: inteiro
Inicio

   Escreva("Digite o Primeiro valor: ")
   Leia(n1)

   repita
      Escreva("Digite o Segundo valor: ")
      Leia(n2)
      Se(n2 = 0) entao
         Escreval("VALOR INVALIDO")
      FimSe
   ate n2 <> 0

   Escreva(n1, n2)

Fimalgoritmo