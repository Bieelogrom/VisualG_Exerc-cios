Algoritmo "Volume da Lata"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Idade em Dias
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 18/04/2024
Var
raio, altura, pii, vol: real

Inicio
Escreva("Digite a altura da Lata de �leo (em cm): ")
Leia(altura)
Escreva("Digite o raio da Lata de �leo: ")
Leia(raio)

pii <- 3.14
vol <- pii * (raio ^ 2) * altura
Escreva("O Volume �: ", vol)

Fimalgoritmo