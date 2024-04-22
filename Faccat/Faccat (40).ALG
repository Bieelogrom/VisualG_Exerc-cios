Algoritmo "Pode Votar"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024s
Var
   anoNascimento, anoAtual:inteiro

Inicio
   Escreva("Digite o ano atual: ")
   Leia(anoAtual)
   Escreva("Digite o ano de seu nascimento: ")
   Leia(anoNascimento)

   Se (anoAtual - anoNascimento >= 16) entao
      Escreva("Poder� votar!")
   Senao
      Escreva("N�o poder� votar!")
   Fimse

Fimalgoritmo