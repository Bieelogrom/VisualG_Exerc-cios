Algoritmo "Troca de Valores"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Idade em Dias
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 18/04/2024

Var
a, b, aux: real

Inicio
Escreva("Digite o primeiro valor: ")
Leia(a)
Escreva("Digite o segundo valor: ")
Leia(b)

aux <- b
b <- a
a <- aux

Escreva("Os valores trocados, s�o respetivamente: ", a, b)


Fimalgoritmo