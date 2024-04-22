Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var

votos_totais_votante, votos_brancos_votante, votos_bulos, votos_validos:inteiro

brancos_porcentagem, nulos_porcentagem, validos_porcentagem:real

Inicio

Escreva("Digite o total de votos:")
Leia(votos_totais_votante)
Escreva("Digite o total de votos em brancos: ")
Leia(votos_brancos_votante)
Escreva("Digite o total de votos nulos: ")
Leia(votos_bulos)
Escreva("Digite os total de votos validos: ")
Leia(votos_validos)

brancos_porcentagem <- (votos_brancos_votante / votos_totais_votante) * 100
nulos_porcentagem <- (votos_bulos / votos_totais_votante) * 100
validos_porcentagem <-(votos_validos / votos_totais_votante)* 100

Escreval("")
Escreval("Votos Totais: ", votos_totais_votante)
Escreval("Votos em Branco (%): ", brancos_porcentagem)
Escreval("Votos Nulos (%): ", nulos_porcentagem)
Escreval("Votos V�lidos (%): ", validos_porcentagem)



Fimalgoritmo