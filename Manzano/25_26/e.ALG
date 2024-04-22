Algoritmo "25_26E"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Idade em Dias
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 18/04/2024

Var
valor, taxa, temp, prestacao: real

Inicio
Escreva("Qual � o valor da presta��o atrasada: ")
Leia(valor)
Escreva("Qual � a taxa aplicada na presta��o atrasada: ")
Leia(taxa)
Escreva("Digite a quantos dias ela est� em atraso: ")
Leia(temp)

prestacao <- valor + (valor * taxa/100) * temp
Escreva("O valor da presta��o ser�: ", prestacao)

Fimalgoritmo