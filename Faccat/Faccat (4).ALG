Algoritmo "Reajuste Salarial"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
sal, porc, reaj:real

Inicio
Escreva("Digite seu salario atual: ")
Leia(sal)
Escreva("Digite a porcentagem para reajuste (use 0.x): ")
Leia(porc)
reaj <- sal * (porc + 1)
Escreva("Novo sal�rio: ", reaj)


Fimalgoritmo