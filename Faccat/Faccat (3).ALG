Algoritmo "Percentual de Votos"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var

votosTotais, votosBrancos, votosNulos, votosValidos:inteiro

brancosPercent, nulosPercent, validosPercent:real

Inicio

Escreva("Digite o total de votos:")
Leia(votosTotais)
Escreva("Digite o total de votos em brancos: ")
Leia(votosBrancos)
Escreva("Digite o total de votos nulos: ")
Leia(votosNulos)
Escreva("Digite os total de votos validos: ")
Leia(votosValidos)

brancosPercent <- (votosBrancos / votosTotais) * 100
nulosPercent <- (votosNulos / votosTotais) * 100
validosPercent <-(votosValidos / votosTotais)* 100

Escreval("")
Escreval("Votos Totais: ", votosTotais)
Escreval("Votos em Branco (%): ", brancosPercent)
Escreval("Votos Nulos (%): ", nulosPercent)
Escreval("Votos V�lidos (%): ", validosPercent)



Fimalgoritmo