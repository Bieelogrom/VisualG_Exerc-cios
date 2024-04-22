Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024s
Var
   ano_de_nascimento, ano_atual:inteiro

Inicio
   Escreva("Digite o ano atual: ")
   Leia(ano_atual)
   Escreva("Digite o ano de seu nascimento: ")
   Leia(ano_de_nascimento)

   Se (ano_atual - ano_de_nascimento >= 16) entao
      Escreva("Poder� votar!")
   Senao
      Escreva("N�o poder� votar!")
   Fimse

Fimalgoritmo