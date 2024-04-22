Algoritmo "25_26F"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Idade em Dias
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 18/04/2024

Var
a, b, temp: real

Inicio
Escreva("Digite o primeiro valor: ")
Leia(a)
Escreva("Digite o segundo valor: ")
Leia(b)

temp <- b
b <- a
a <- temp

Escreva("Os valores trocados, s�o respetivamente: ", a, b)


Fimalgoritmo